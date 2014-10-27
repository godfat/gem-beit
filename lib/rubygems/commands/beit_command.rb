
class Gem::Commands::BeitCommand < Gem::Command
  def description
    'Edit from current Gemfile'
  end

  def initialize
    super('beit', description)
  end

  def execute
    require 'rubygems/commands/path_command'
    require 'bundler/setup'

    if options[:args].first.nil?
      say("Usage: gem beit [GEM NAME]")
    elsif Bundler::SharedHelpers.in_bundle?
      beit
    else
      say("No Gemfile detected.")
    end
  end

  def beit
    cmd  = Gem::Commands::PathCommand.new
    name = options[:args].first
    spec = Bundler.locked_gems.specs.find do |s|
      name == s.name
    end

    if spec
      gem(spec.name, spec.version)
      exec("#{eit} #{cmd.find_gem_path(spec.name)}")
    else
      say("#{name} not found.")
    end
  end

  def exec *args
    say(args.join(' '))
    super
  end

  def eit
    ENV['GEM_EDITOR'] || ENV['EDITOR'] || 'vim'
  end
end

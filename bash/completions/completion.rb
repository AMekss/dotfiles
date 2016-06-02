class Completion
  def initialize(known_commands)
    @known_commands = known_commands
  end

  def matches(input)
    typed = parse_input(input)
    @known_commands.select do |command|
      command[0, typed.length] == typed
    end
  end

  def parse_input(input)
    input[/\s(.+?)$/, 1] || ''
  end
end

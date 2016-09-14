# Convert a float to a string with 2 decimal digits.
IO.puts :io.format("~.2f~n", [234234234.234234234])

# Get the value of an operating system environment variable.
IO.puts System.get_env("HOME")

# Return the extension component of a file name
IO.puts Path.extname("modules/modules_7.exs")

# Return the current working directory of the process
IO.puts System.cwd

# Execute an command in your operating system's shell
{date, result} = System.cmd("date", [])
IO.puts date

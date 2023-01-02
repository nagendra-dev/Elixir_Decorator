defmodule CheckTestDecorator do
    use Decorator.Define, [print: 2, print_1: 2]
    
    def print(key, opts, body, %{args: [a, b]}) do
      quote do
        IO.puts("Inside decorator function(key: #{unquote(key)}) args passed: #{unquote(a)}, #{unquote(b)}")
        unquote(body)
      end
    end

    def print_1(key, opts, body, %{args: [a, b]}) do
      quote do
        IO.puts("Inside decorator function(key: #{unquote(key)}) args passed: #{unquote(a)}, #{unquote(b)}")
        unquote(body)
      end
    end
end

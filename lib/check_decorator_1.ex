defmodule CheckDecorator_1 do

    defmacro __using__(_) do
       quote do
         use CheckTestDecorator
        
         @decorate print("decor_a", [sample_rate: 0.2])
         def check_decor(:a, name) do
            "Hi #{name}"
         end

         @decorate print_1("decor_a1", [sample_rate: 0.2])
         def check_decor(:a1, name) do
            "Hi #{name}"
         end
      end
    end
end

defmodule CheckDecorator_2 do

    defmacro __using__(_) do
       quote do 
         use CheckTestDecorator
        
         @decorate print("decor_b", [sample_rate: 0.2])
         def check_decor(:b, name) do
           "Hello #{name}" 
         end
       end
    end
end

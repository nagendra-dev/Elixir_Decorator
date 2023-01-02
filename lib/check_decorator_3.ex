defmodule CheckDecorator_3 do

    defmacro __using__(_) do
       quote do
         use CheckTestDecorator
       
         @decorate print("decor_c", [sample_rate: 0.2])
         def check_decor(:c, name) do
           "Heh #{name}" 
         end
       end
    end
end

defmodule CheckDecorator do
    use CheckDecorator_1
    use CheckDecorator_2 
    use CheckDecorator_3 
    use CheckTestDecorator
   
    def main(arg1, arg2) do
       check_decor(arg1, arg2)      
    end 
end

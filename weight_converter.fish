#! /usr/local/bin/fish

function convert --argument unitOne unitTwo weight
     if test $unitOne = 'kg'; and test $unitTwo = 'lb'
          echo (math "$weight * 2.205")
     end

     if test $unitOne = 'lb'; and test $unitTwo = 'kg'
          echo (math "$weight / 2.205 ")
     end
end
 
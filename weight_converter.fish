function convert --argument unitOne unitTwo weight
     if test $unitOne = 'kg'; and test $unitTwo = 'lb'
          echo (math "$weight * 2.205")
     end
end
X = zeros(11,11);
// Making our 11 by 11 matrix all zeros

c = 0; // Our counter gonna be c
r = randi(11);
b = randi(11);
// Having the random numbers for making our one possible prize location!

X(r,b) = 1;
// Now one of the 121 possible houses is 1 and others are all zero...


// Defining rect_check class that checks a rectangle if it has number 1 in it or not

classdef RectCheck
   properties   // Take our rectangle info 
      r1; // row1
      c1; // column1
      r2; // ...
      c2; // ...
   end
   methods
        for i = r1:r2
            for j = c1:c2
            
                if X(i,j) == 1
                    disp('Yes!');
                    c = c + 1;
                end
            
            end
        end 
         
   end
end


//Then predict the location by searching X matrix!


// These down here are commented for next use!!::

// for i = 1:11
    
//     for j = 1:11
        
//         if X(i,j) == 1
//             disp(i)
//             disp(j)
//             break;
//         else
//         end

//     end 

//     c = c + 1;
    
//     if X(i,j) == 1
//         break;
//     end

// end

// disp(c);
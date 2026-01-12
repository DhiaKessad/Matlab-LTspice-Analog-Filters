function out = ternary(condition, trueVal, falseVal)
%TERNARY  Simple ternary operator replacement
%   out = ternary(condition, trueVal, falseVal)

if condition
    out = trueVal;
else
    out = falseVal;
end

end

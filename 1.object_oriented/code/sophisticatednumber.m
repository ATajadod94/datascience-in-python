classdef sophisticatednumber < handle
    
    properties
        number
    end
    
    methods
        function obj = sophisticatednumber(num)
            obj.number = num;
        end
        
        function obj = addone(obj)
            obj.number = obj.number + 1;
        end

    end
end


%% 
% a = sophisticatednumber(2);
% b = a
% b.number  = 12
% a
%%




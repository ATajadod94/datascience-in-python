classdef notassophisticatednumber 
    
    properties
        number
    end
    
    methods
        function obj = notassophisticatednumber(num)
            obj.number = num;
        end
        
        function obj = addone(obj)
            obj.number = obj.number + 1;
        end

    end
end

%% 
%b = a
%b.number  = 12
%a
%

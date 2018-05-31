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
% a = sophisticatednumber(2);
% b = a
% b.number  = 12
% a
%%

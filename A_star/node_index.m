function n_index = node_index(OPEN,xval,yval)
    %This function returns the index of the location of a node in the list
    %OPEN
    %
    %   Copyright 2009-2010 The MathWorks, Inc.
    i=1;
    open_count = size(OPEN,1);
    while(OPEN(i,2) ~= xval || OPEN(i,3) ~= yval )
        i=i+1;
        if(i == open_count+1)  % ��OPEN list��û������ҵĽڵ㣬�򷵻ص�ǰOPEN list�нڵ���+1
            break
        end
    end
    n_index=i;
        
end
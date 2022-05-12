clear all


% Ainput = [1,1;2,0; 0,3; 1,3; 0,4; 2, 4; 4,4];
% start = [0,0];
% for i = 1:1:length(Ainput)
%     D(i) = sqrt((Ainput(i,1)-start(1,1))^2+(Ainput(i,2)-start(1,2))^2);
% end
% [Minimum,Loc] = min(D)
Ainput = {[1,1],[2,0], [0,3], [1,3], [0,4], [2, 4], [4,4]};
start = [0,0];
 for i = 1:1:length(Ainput)
    D(i) = sqrt((Ainput{i}(1)-start(1))^2+(Ainput{i}(2)-start(2))^2);
end
[Minimum,Loc] = min(D)
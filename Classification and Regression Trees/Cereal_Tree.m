clear;clc;close
load('cereal.mat')

regressioncereal=cereal(:,2:end);

cerealtree=fitctree(regressioncereal,"manufacturer")

m = max(cerealtree.PruneList) - 1;
Loss = resubLoss(cerealtree,'SubTrees',0:m)

view(cerealtree,"Mode","graph")
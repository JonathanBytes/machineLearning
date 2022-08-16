clc
load fisheriris
ModelKNN=fitcknn(meas,species,'NumNeighbors',1,'Distance','cityblock','Standardize',1);

buscar=[5.1 3.5 1.4 0.8];
predition_KNN=predict(ModelKNN,buscar)


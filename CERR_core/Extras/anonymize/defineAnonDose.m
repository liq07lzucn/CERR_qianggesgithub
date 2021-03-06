function anonDoseS = defineAnonDose()
%
% function anonDoseS = defineAnonDose()
%
% Defines the anonymous "dose" data structure. The fields containing PHI have
% been left out by default. In order to leave out additional fields, remove
% them from the list below. 
%
% The following three operations are allowed per field of the input data structure:
% 1. Keep the value as is: listed as 'keep' in the list below.
% 2. Allow only the specific values: permitted values listed within a cell array. 
%    If no match is found, a default anonymous string will be inserted.
% 3. Insert dummy date: listed as 'date' in the list below. Date will be
%    replaced by a dummy value of 11/11/1111.
%
% APA, 1/11/2018

anonDoseS = struct( ...
'imageNumber', 'keep', ...
'imageType', 'keep', ...
'caseNumber', 'keep', ...
'patientName', 'keep', ...
'doseNumber', 'keep', ...
'doseType', 'keep', ...
'doseSummationType', 'keep', ...
'refBeamNumber', 'keep', ...
'refFractionGroupNumber', 'keep', ...
'numberMultiFrameImages', 'keep', ...
'doseUnits', 'keep', ...
'doseScale', 'keep', ...
'fractionGroupID', 'keep', ...
'numberOfTx', 'keep', ...
'orientationOfDose', 'keep', ...
'numberRepresentation', 'keep', ...
'numberOfDimensions', 'keep', ...
'sizeOfDimension1', 'keep', ...
'sizeOfDimension2', 'keep', ...
'sizeOfDimension3', 'keep', ...
'coord1OFFirstPoint', 'keep', ...
'coord2OFFirstPoint', 'keep', ...
'horizontalGridInterval', 'keep', ...
'verticalGridInterval', 'keep', ...
'doseDescription', 'keep', ...
'doseEdition', 'keep', ...
'unitNumber', 'keep', ...
'writer', 'keep', ...
'dateWritten', 'keep', ...
'planNumberOfOrigin', 'keep', ...
'planEditionOfOrigin', 'keep', ...
'studyNumberOfOrigin', 'keep', ...
'versionNumberOfProgram', 'keep', ...
'xcoordOfNormaliznPoint', 'keep', ...
'ycoordOfNormaliznPoint', 'keep', ...
'zcoordOfNormaliznPoint', 'keep', ...
'doseAtNormaliznPoint', 'keep', ...
'doseError', 'keep', ...
'coord3OfFirstPoint', 'keep', ...
'depthGridInterval', 'keep', ...
'planIDOfOrigin', 'keep', ...
'doseArray', 'keep', ...
'zValues', 'keep', ...
'delivered', 'keep', ...
'cachedColor', 'keep', ...
'cachedTime', 'keep', ...
'numCachedSlices', 'keep', ...
'transferProtocol', {{'DICOM'}}, ...
'associatedScan', 'keep', ...
'transM', 'keep', ...
'doseUID', 'keep', ...
'assocScanUID', 'keep', ...
'assocBeamUID', 'keep', ...
'Rx', 'keep', ...
'doseOffset', 'keep' ...
);


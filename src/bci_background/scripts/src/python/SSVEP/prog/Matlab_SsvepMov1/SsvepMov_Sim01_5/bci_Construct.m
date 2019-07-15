function [ parameters, states ] = bci_Construct

% Filter construction demo
% 
% Perform any initialization; request BCI2000 parameters and states
% by returning parameter and state definition lines as demonstrated
% below.

% BCI2000 filter interface for Matlab
% juergen.mellinger@uni-tuebingen.de, 2005
% (C) 2000-2009, BCI2000 Project
% http://www.bci2000.org

parameters = { ...
  [ 'MatlabSig:Design intlist SSVEPChannel= 6  1 2 3 4 5 6 % %' ...
    '// ssvep channels number list '] ...   
  % [ 'MatlabSig:TemporalFilter int EpochLength=  800 500 0 % ' ...
    % '// (ms) Length of data epoch from stimulus onset' ] ...  
  % [ 'MatlabSig:LinearClassify matrix Classifier= 4 {inputchannel inputelement(bin) outputchannel weight} 1 1 1 1 ' ...
    % '// linear classication matrix sparse representation' ] ...
};
states = { ...
    
};

%% --------------- TEMPLATE FOR DATA PREPROCESSING ----------------------
% By: Abisoye Akinloye Samson
% Linkedin: https://www.linkedin.com/in/abisoye-akinloye

%% -------------------- Import the data ------------------------
% Code as follows:

% data = readtable("path of the data")

% For instance:
% data = readtable("data.csv") % Relative data path
% data = readtable("D:\MATLAB\Template\data.csv") % Absolute data path

%% -------------------- Handling missing value ------------------------

% METHOD 1: Delete the missing row(s) or column(s)

% Remove missing rows
% data = rmmissing(data)

% Remove missing columns
% data = rmmissing(data,2)
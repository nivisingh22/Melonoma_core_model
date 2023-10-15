clear S // S is the number of rows, i.e., the number of simulations or in silico experiments
clear spec_lss
S=xlsread('C:\Users\fk163\Google Drive\Papers\CNA99_for_MATLAB75_or_higher\CellNetAnalyzer_for_MATLAB75_or_higher\Melanoma_SG_2021\Melanoma_22June2021',5);// location for the Excel file which comprising the input scenarios for simulations
 
for i=1:length(S)
[spec_lss(i,1:45)]=CNAcomputeLSS(Melanoma_SG_NS_FK_2023,S(i,1:45)); // CNA syntax for LSS calculations
end

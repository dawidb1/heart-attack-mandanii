function [patient_props_in_array] = GetAllPatientPropsInArray(patient)

fields = fieldnames(patient);
patient_props_in_array=zeros(numel(fields),1);
for i=1:numel(fields)
    patient_props_in_array(i,1)=patient.(fields{i});
end

end
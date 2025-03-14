var=results.Single_tracking_analysis;
table_out=var{1};
for k=2:length(var)
    table_out=vertcat(table_out,var{k});
end
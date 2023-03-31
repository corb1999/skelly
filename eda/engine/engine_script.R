
# add functions to execute analysis with ::::::::::::::::::

# example function template -----------------------------

fn_compute_agg <- function(arg_agg_df = dfplt, 
                           arg_agg_gg = grouper) {
  
  df_out <- arg_agg_df |> 
    rename(gvar = !!arg_agg_gg) |> 
    group_by(gvar) |> 
    summarise(recs = n())
  
  return(df_out)
}

# tests ??????????????????????????
# fn_compute_agg()

# ^ -----


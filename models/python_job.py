def model(dbt, session):

    my_sql_model_df = dbt.ref("op_country_language")
    my_sql_model_df["test"] = "test"
    final_df = my_sql_model_df

    return final_df
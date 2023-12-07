from snowflake.snowpark.functions import col

def filter_by_role(session, table_name, user_name):
  df = session.table(table_name)
  return df.filter(col("role") == role)

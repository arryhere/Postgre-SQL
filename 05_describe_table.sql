SELECT info.table_name,
  info.column_name,
  info.data_type,
  info.column_default,
  info.is_nullable
FROM information_schema.columns AS info
WHERE table_name = 'users';
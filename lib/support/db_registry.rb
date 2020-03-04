require_relative "./connection_adapter.rb"

DBRegistry ||= OpenStruct.new(test: ConnectionAdapter.new("db/halloween-test.db"),
  development: ConnectionAdapter.new("db/Halloween-development.db"),
  production: ConnectionAdapter.new("db/halloween-production.db")
  )

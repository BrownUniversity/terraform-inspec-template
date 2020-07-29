title "Test simple template"

message = attribute("message")

describe echo(message) do
    its('stdout') { should include message}
end
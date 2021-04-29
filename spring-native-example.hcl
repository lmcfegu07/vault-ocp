# Allow a token to get a secret from the generic secret backend
# for the client role.
path "lcl/kv/EDS_Team/data/spring-native-example" {
  capabilities = ["read", "list"]
}

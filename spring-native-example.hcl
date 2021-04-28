# Allow a token to get a secret from the generic secret backend
# for the client role.
path "secret/spring-native-example" {
  capabilities = ["read", "list"]
}
path "secret1/data/spring-native-example" {
  capabilities = ["read", "list"]
}

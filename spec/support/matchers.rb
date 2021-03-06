# Matcher for the `ssh_keygen` resource
#
# @param [String] path full path of the private key file
def create_ssh_key(path)
  ChefSpec::Matchers::ResourceMatcher.new(:ssh_keygen, :create, path)
end

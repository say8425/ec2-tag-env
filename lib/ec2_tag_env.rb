class Ec2TagEnv < Thor
  desc 'Export environment values from Tag. If you use it withour key or profile, then Ec2TagEnv will ask you keys.'
  method_option :access_key, aliases: '-a', desc: 'You can type the access key manually.'
  method_option :secret_key, aliases: '-s', desc: 'You can type the secret key manually.'
  method_option :profile, aliases: '-p', desc: 'You can type the aws credential profile.'
  def export
  end
end

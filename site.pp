notify { "Environment: ${ec2_tag_environment}": }
notify { "Role: ${ec2_tag_role}": }
hiera_include('classes')

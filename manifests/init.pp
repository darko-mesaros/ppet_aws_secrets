# Simple example of calling a function at catalog apply time
#
# @summary Demonstrates calling a Deferred function that is housed with this module in lib/puppet/fuctions/upcase.rb
#
# @example
#   puppet apply manifests/init.pp
class deferred {

  notify { example :
    message => "darko"
  }
}

class { 'deferred': }
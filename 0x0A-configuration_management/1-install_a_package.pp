#!/usr/bin/pup
# Using Puppet, install flask from pip3.
package { 'Flask':
  ensure   =>  'flask==2.1.0',
  provider => 'pip3',
}

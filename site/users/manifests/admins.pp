class users::admins {
      users::managed_user { 'joe': }
      users::managed_user { 'alice': }
      users::managed_user { 'chen':
       group => 'admin',
      }

      users::managed_user { 'aaron':
       group => 'admin',
      }
      
      group { 'admin':
      ensure => present,
      }
}

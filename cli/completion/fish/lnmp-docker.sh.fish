complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a acme.sh           -d     'Run original acme.sh command to issue SSL certificate'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a apache-config     -d     'Generate Apache2 vhost conf'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a backup            -d     'Backup MySQL databases'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a build             -d     'Use LNMP With Self Build images(Support x86_64)'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a build-config      -d     'Validate and view the Self Build images Compose file'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a cleanup           -d     'Cleanup log files'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a clusterkit-mysql-up               -d     'Up MySQL Cluster'
complete -c lnmp-docker.sh -n '__fish_seen_subcommand_from clusterkit-mysql-up' -s d          -d     'Up MySQL Cluster in the background'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a clusterkit-mysql-down             -d     'Stop MySQL Cluster'
complete -c lnmp-docker.sh -n '__fish_seen_subcommand_from clusterkit-mysql-down' -s v        -d     'Stop MySQL Cluster AND Remove named volumes declared in the `volumes`'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a clusterkit-mysql-exec             -d     'Execute a command in a running MySQL Cluster'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a clusterkit-mysql-deploy           -d     'Deploy MySQL Cluster in Swarm mode'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a clusterkit-mysql-remove           -d     'Remove MySQL Cluster in Swarm mode'

complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a config            -d     'Validate and view the Development Compose file'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a daemon-socket     -d     'Expose Docker daemon on tcp://0.0.0.0:2375 without TLS on macOS'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a development       -d     'Use LNMP in Development'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a development-pull  -d     'Pull LNMP Docker Images in development'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a down              -d     'Stop and remove LNMP Docker containers, networks'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a docs              -d     'Support Documents'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a full-up           -d     'Start Soft you input, all soft available'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a help              -d     'Display this help message'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a k8s               -d     'Deploy LNMP on k8s'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a k8s-down          -d     'Remove k8s LNMP'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a new               -d     'New PHP Project and generate nginx conf and issue SSL certificate'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a nginx-config      -d     'Generate nginx vhost conf'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a push              -d     'Build and Pushes images to Your Docker Registory'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a restore           -d     'Restore MySQL databases'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a restart           -d     'Restart LNMP services'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a registry          -d     'Start Docker Registry'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a registry-down     -d     'Stop Docker Registry'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a ssl               -d     'Issue SSL certificate powered by acme.sh'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a ssl-self          -d     'Issue Self-signed SSL certificate'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a swarm-build       -d     'Build Swarm image (nginx php7 etc)'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a swarm-config      -d     'Validate and view the Production Swarm mode Compose file'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a swarm-deploy      -d     'Deploy LNMP stack TO Swarm mode'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a swarm-down        -d     'Remove LNMP stack IN Swarm mode'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a swarm-ps          -d     'List the LNMP tasks'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a swarm-pull        -d     'Pull LNMP Docker Images in production Swarm mode'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a swarm-push        -d     'Push Swarm image (nginx php7 etc)'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a swarm-update      -d     'Print service update example'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a systemd           -d     'Manage Docker LNMP by systemd(Only Support Linux x86_64)'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a tp                -d     'Create a new ThinkPHP application'

##
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a apache-cli        -d 'Run command in a running apache container'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a mariadb-cli       -d 'Run command in a running mariadb container'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a memcached-cli     -d 'Run command in a running memcached container'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a mongo-cli         -d 'Run command in a running mongo container'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a mysql-cli         -d 'Run command in a running mysql container'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a nginx-cli         -d 'Run command in a running nginx container'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a php-cli           -d 'Run command in a running php container'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a phpmyadmin-cli    -d 'Run command in a running phpmyadmin container'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a postgres-cli      -d 'Run command in a running postgres container'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a rabbitmq-cli      -d 'Run command in a running rabbitmq container'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a redis-cli         -d 'Run command in a running redis container'

##

complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a update            -d      'Upgrades LNMP'
complete -c lnmp-docker.sh -n '__fish_seen_subcommand_from update' -s f  -f   -d      'Force update'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a upgrade           -d      'Upgrades LNMP'
complete -c lnmp-docker.sh -n '__fish_seen_subcommand_from upgrade' -s f -f   -d      'Force update'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a init              -d      'Init LNMP environment'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a commit            -d      'Commit LNMP to git'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a test              -d      'Test LNMP'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a dockerfile-update -d      'Update Dockerfile By Script'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a cn-mirror         -d      'Push master branch to CN mirror'
complete -c lnmp-docker.sh -n "__fish_use_subcommand" -f -a compose           -d      'Install docker-compose'
complete -c lnmp-docker.sh -n '__fish_seen_subcommand_from compose' -s f -f   -d      'Force Install docker-compose'
complete -c lnmp-docker.sh -n '__fish_seen_subcommand_from compose' -l official -f -d 'Force Install docker-compose'
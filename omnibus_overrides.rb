#
# When updating this, check doc/FrequentTasks.md for checklists to ensure all
# the various usages are updated in lockstep
#
override :erlang, version: "22.2"
override :'omnibus-ctl', version: "main"
override :chef, version: "v16.17.4"
override :ohai, version: "v16.17.0"
override :ruby, version: "2.7.5"
override :perl, version: "5.18.1"
override :redis, version: "5.0.14"


override :cpanminus, version: "1.9011" # 1.9019 breaks installs currently
override :logrotate, version: "3.9.2" # 3.18.0 patches fail

override :openresty, version: "1.19.9.1"

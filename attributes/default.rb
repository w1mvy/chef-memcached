default['memcached']['use_memory_rate'] = 0.7
default['memcached']['memory']          = ((node.memory.total.to_i / 1024) * node['memcached']['use_memory_rate']).to_i

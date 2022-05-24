abci_chains = box.schema.space.create('abci_chains', {engine='memtx', is_sync = false})
assets = box.schema.space.create('assets' , {engine='memtx' , is_sync=false})
blocks = box.schema.space.create('blocks' , {engine='memtx' , is_sync=false})
blocks_tx = box.schema.space.create('blocks_tx')
elections = box.schema.space.create('elections',{engine = 'memtx' , is_sync = false})
meta_datas = box.schema.space.create('meta_data',{engine = 'memtx' , is_sync = false})
pre_commits = box.schema.space.create('pre_commits' , {engine='memtx' , is_sync=false})
validators = box.schema.space.create('validators' , {engine = 'memtx' , is_sync = false})
transactions = box.schema.space.create('transactions',{engine='memtx' , is_sync=false})
inputs = box.schema.space.create('inputs')
outputs = box.schema.space.create('outputs')
keys = box.schema.space.create('keys')
utxos = box.schema.space.create('utxos', {engine = 'memtx' , is_sync = false})
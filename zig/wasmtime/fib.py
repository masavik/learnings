from wasmer import wasi, Store, Module, Instance

store = Store()
module = Module(store, open('./fibonacci.wasm', 'rb').read())

wasi_version = wasi.get_version(module, strict=True)
wasi_env = wasi.StateBuilder('fibonacci_number').finalize()

import_obj = wasi_env.generate_import_object(store, wasi_version)
instance = Instance(module, import_obj)
# This should return 55
# 0,1,1,2,3,5,8,13,21,34,55
print("{0}".format(instance.exports.fibonacci(10)))
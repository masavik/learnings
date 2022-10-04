const redis = @import("./redismodule.zig");

export fn HelloWorld_Command(ctx: *redis.RedisModuleCtx, argv: [*c]*redis.RedisModuleString, argc: c_int) c_int {
    _ = argc;
    _ = [*]*argv;
    return redis.RedisModule_ReplyWithSimpleString(ctx, "Hello World!");
}

export fn RedisModule_OnLoad(ctx: *redis.RedisModuleCtx) c_int {
    if (redis.RedisModule_Init(ctx, "hellomodule", 1, redis.REDISMODULE_APIVER_1) == redis.REDISMODULE_ERR) {
        return redis.REDISMODULE_ERR;
    }

    return redis.RedisModule_CreateCommand(ctx, "hello", HelloWorld_Command, "readonly", 0, 0, 0);
}

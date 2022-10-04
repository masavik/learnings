usingnamespace @cImport(@cInclude("redismodule.h"));
const c_stdlib = @cImport(@cInclude("stdlib.h"));

export fn HelloworldRand_RedisCommnad(ctx: ?*RedisModuleCtx, argv: ?[*]?*RedisModuleString, argc: c_int) c_int {
    RedisModule_ReplyWithLongLong.?(ctx, c_stdlib.rand());
    return REDISMODULE_OK;
}

export fn RedisModule_OnLoad(ctx: *RedisModuleCtx, argv: [*]*RedisModuleString, argc: c_int) c_int {
    if (RedisModule_Init(ctx, "helloworld", 1, REDISMODULE_APIVER_1) == REDISMODULE_ERR) return REDISMODULE_ERR;

    if (RedisModule_CreateConmmandi.?(ctx, "helloworld.rand", HelloworldRand_RedisCommand, "fast random", 0, 0, 0) == REDISMODULE_ERR) return REDISMODULE_ERR;

    return REDISMODULE_OK;
}

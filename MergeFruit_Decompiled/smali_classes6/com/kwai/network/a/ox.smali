.class public Lcom/kwai/network/a/ox;
.super Lcom/kwai/network/a/bx;
.source ""


# annotations
.annotation runtime Lcom/kwai/network/a/tw;
    value = {
        .enum Lcom/kwai/network/sdk/api/KwaiInitMode;->MAX:Lcom/kwai/network/sdk/api/KwaiInitMode;,
        .enum Lcom/kwai/network/sdk/api/KwaiInitMode;->SAFE:Lcom/kwai/network/sdk/api/KwaiInitMode;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwai/network/a/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0xf4a14

    return v0
.end method

.method public a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7f51\u7edc\u5e93\u59cb\u5316\u5931\u8d25\u3002t = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initNetIdcConfig initializeCompleted = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/kwai/network/a/x6;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isInitializing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/kwai/network/a/x6;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetIdcManager"

    invoke-static {v2, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/kwai/network/a/x6;->a:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/kwai/network/a/x6;->b:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/kwai/network/a/x6;->b:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context.applicationContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/kwai/network/a/x6;->g:Landroid/content/Context;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/kwai/network/a/x6;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    sget-object v5, Lcom/kwai/network/a/a7;->c:Lcom/kwai/network/a/a7;

    invoke-virtual {v5}, Lcom/kwai/network/a/a7;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/kwai/network/a/x6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    sget-object v5, Lcom/kwai/network/a/a7;->c:Lcom/kwai/network/a/a7;

    invoke-virtual {v5}, Lcom/kwai/network/a/a7;->b()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/kwai/network/a/x6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "hostConfigMap.keys"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-virtual {v6}, Lcom/kwai/network/a/x6;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "hostType"

    if-nez v6, :cond_1

    :try_start_1
    sget-object v6, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/kwai/network/a/x6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    sget-object v8, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-virtual {v8}, Lcom/kwai/network/a/x6;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initNetIdcConfig "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-virtual {v8}, Lcom/kwai/network/a/x6;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v6, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-virtual {v6}, Lcom/kwai/network/a/x6;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-virtual {v7, v5}, Lcom/kwai/network/a/x6;->a(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/kwai/network/a/x6;->i:Lcom/kwai/network/a/x6;

    invoke-virtual {v6, v5}, Lcom/kwai/network/a/x6;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/kwai/network/a/m7;->c:Lcom/kwai/network/a/m7;

    invoke-virtual {v4, p1}, Lcom/kwai/network/a/m7;->a(Landroid/content/Context;)V

    sput-boolean v3, Lcom/kwai/network/a/x6;->b:Z

    sput-boolean v1, Lcom/kwai/network/a/x6;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initNetIdcConfig success + ConfigSize = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kwai/network/a/x6;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "initNetIdcConfig error"

    invoke-static {v2, v0, p1}, Lcom/kwai/network/a/nd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v3, Lcom/kwai/network/a/x6;->b:Z

    .line 2
    :cond_3
    :goto_1
    new-instance p1, Lcom/kwai/network/a/lw;

    invoke-direct {p1}, Lcom/kwai/network/a/lw;-><init>()V

    const-class v0, Lcom/kwai/network/a/e0;

    invoke-static {v0, p1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->register(Ljava/lang/Class;Lcom/kuaishou/commercial/utility/ioc/core/Factory;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "NetInitTask"

    return-object v0
.end method

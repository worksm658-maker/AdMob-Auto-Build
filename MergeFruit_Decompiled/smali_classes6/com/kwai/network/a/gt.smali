.class public final Lcom/kwai/network/a/gt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/kwai/network/a/x;

    invoke-static {v1}, Lcom/kuaishou/commercial/utility/ioc/ServiceManager;->get(Ljava/lang/Class;)Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/x;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwai/network/a/x;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "getNeoKSwitchTasks: "

    const-string v3, "NeoKSwitchHelper"

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;

    :try_start_0
    iget-object v5, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->min_sdk_version:Ljava/lang/String;

    const-string v6, "neoDslConfig.min_sdk_version"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/kwai/network/a/f;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/kwai/network/a/g6;->b:Lcom/kwai/network/a/g6;

    iget-wide v5, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->sampling_rate:D

    .line 1
    sget-object v7, Lcom/kwai/network/a/g6;->a:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextFloat()F

    move-result v7

    float-to-double v7, v7

    cmpg-double v5, v7, v5

    if-gtz v5, :cond_5

    .line 2
    iget-object v5, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    const-string v6, "neoDslConfig.key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    const-string v7, "neoDslConfig.value"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get NeoTask:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "skip NeoTask by rate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_2

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "skip NeoTask by version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;->key:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-static {v3, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v3, v2, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

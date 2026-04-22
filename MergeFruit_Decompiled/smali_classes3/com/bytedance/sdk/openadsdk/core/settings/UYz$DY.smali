.class public Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/UYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DY"
.end annotation


# instance fields
.field private final DY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final Ks:Ljava/lang/Object;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/settings/UYz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/UYz;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/UYz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->DY:Ljava/util/Map;

    .line 305
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->Ks:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->Ks:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->DY:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 371
    monitor-exit v0

    throw p1
.end method

.method public OMn(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->Ks:Ljava/lang/Object;

    monitor-enter v0

    .line 377
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->DY:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 379
    monitor-exit v0

    throw p1
.end method

.method public OMn(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->Ks:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->DY:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 355
    monitor-exit v0

    throw p1
.end method

.method public OMn(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->Ks:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->DY:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 363
    monitor-exit v0

    throw p1
.end method

.method public OMn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->Ks:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->DY:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 347
    monitor-exit v0

    throw p1
.end method

.method public OMn(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/URh$OMn;
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->Ks:Ljava/lang/Object;

    monitor-enter v0

    .line 385
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->DY:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 387
    monitor-exit v0

    throw p1
.end method

.method public OMn()V
    .locals 7

    .line 309
    const-string v0, "commit: "

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->DY:Ljava/util/Map;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 310
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->Ks:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/UYz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/core/settings/UYz;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 314
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->DY:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 315
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 316
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p0, :cond_3

    if-nez v4, :cond_1

    goto :goto_1

    .line 323
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 324
    invoke-virtual {v0, v5}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 325
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 329
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 318
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 321
    invoke-virtual {v0, v5}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v3, 0x1

    goto :goto_0

    .line 333
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->DY:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v3, :cond_5

    .line 335
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/UYz;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->OMn(Lcom/bytedance/sdk/openadsdk/core/settings/UYz;Ljava/util/Properties;)V

    .line 336
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/UYz;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->DY(Lcom/bytedance/sdk/openadsdk/core/settings/UYz;Ljava/util/Properties;)Ljava/util/Properties;

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/UYz$DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/settings/UYz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/UYz;->DY(Lcom/bytedance/sdk/openadsdk/core/settings/UYz;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 339
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

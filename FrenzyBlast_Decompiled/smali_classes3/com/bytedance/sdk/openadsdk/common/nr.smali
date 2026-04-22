.class public Lcom/bytedance/sdk/openadsdk/common/nr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile fi:Lcom/bytedance/sdk/openadsdk/common/nr;


# instance fields
.field private final di:Ljava/lang/Runnable;

.field private final ik:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final ka:Ljava/lang/Object;

.field private final lr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ri:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fi/lr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->lr:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ik:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ka:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/nr$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/nr$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/nr;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->di:Ljava/lang/Runnable;

    .line 38
    .line 39
    return-void
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/ri;)Lcom/bytedance/sdk/openadsdk/component/fi/lr;
    .locals 11

    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->cem()J

    move-result-wide v4

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nm()J

    move-result-wide v8

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ri;->sf()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private lr(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->co()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ik:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v2, v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ik:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ik:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ik:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-void
.end method

.method private lr(Ljava/lang/String;)V
    .locals 3

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_openad_material_cache_origin"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_material_cache_encrypt"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/common/nr;
    .locals 2

    .line 174
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/nr;->fi:Lcom/bytedance/sdk/openadsdk/common/nr;

    if-nez v0, :cond_1

    .line 175
    const-class v0, Lcom/bytedance/sdk/openadsdk/common/nr;

    monitor-enter v0

    .line 176
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/common/nr;->fi:Lcom/bytedance/sdk/openadsdk/common/nr;

    if-nez v1, :cond_0

    .line 177
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/nr;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/common/nr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/common/nr;->fi:Lcom/bytedance/sdk/openadsdk/common/nr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 178
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 179
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/nr;->fi:Lcom/bytedance/sdk/openadsdk/common/nr;

    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/common/nr;)Ljava/lang/Runnable;
    .locals 0

    .line 194
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->di:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ri(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fi/lr;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 181
    :cond_0
    const-string v0, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_material_cache_origin"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->lr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 185
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 186
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ri(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fi/lr;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fi/lr;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 275
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    if-eqz v1, :cond_1

    .line 278
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->di()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 279
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->di()Ljava/lang/String;

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 237
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 238
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->lr:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->lr:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 247
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->co()I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 251
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 253
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->lr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->lr:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/nr;->lr(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private ri(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fi/lr;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 191
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    if-eqz v1, :cond_1

    .line 192
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ri()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :cond_2
    const-string p2, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tt_openad_material_cache_origin"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private ri(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fi/lr;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 258
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 261
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 262
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    if-eqz v3, :cond_1

    .line 263
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ik()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/di;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->lr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/di;->ri(Ljava/lang/String;)V

    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fi/lr;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 266
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->jbs()I

    move-result v1

    int-to-long v1, v1

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 270
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 271
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    if-eqz v6, :cond_1

    .line 272
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ka()J

    move-result-wide v7

    sub-long v7, v3, v7

    cmp-long v7, v7, v1

    if-lez v7, :cond_1

    .line 273
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 274
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->lr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result p2

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Ljava/lang/String;IIZ)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public ik()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ik:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public ka()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/di/ri/xha/ri;->ri()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->di:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->qt()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-long v2, v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public lr()V
    .locals 2

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ka:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->lr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 65
    const-string v1, "tt_openad_material_cache_origin"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;)V

    .line 66
    const-string v1, "tt_openad_material_cache_encrypt"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tan/ka/ri;->ri(Ljava/lang/String;)V

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/fi/lr;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 213
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ka:Ljava/lang/Object;

    monitor-enter v2

    .line 214
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 216
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->lr:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 217
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/util/List;)Z

    move-result v5

    .line 219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 220
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 221
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 223
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/lang/String;Ljava/util/List;)V

    .line 224
    :cond_4
    invoke-direct {p0, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 226
    :cond_5
    sget-object v5, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ri:Ljava/util/Comparator;

    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    .line 227
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v4, :cond_7

    .line 229
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_6

    .line 230
    monitor-exit v2

    return-object v0

    .line 231
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->di()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_7
    monitor-exit v2

    return-object v1

    .line 233
    :cond_8
    :goto_0
    monitor-exit v2

    return-object v0

    .line 234
    :cond_9
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 235
    :goto_2
    monitor-exit v2

    throw p1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/ri;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->eb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->bl()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zm()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ka:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->co()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lt v4, v3, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    monitor-exit v2

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/nr;->lr(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/model/ri;)Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->mj()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ge v5, v4, :cond_6

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {p1, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/ka/ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;IIZ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->jf()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    monitor-exit v2

    .line 150
    return-void

    .line 151
    :cond_6
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ge p1, v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    return-void

    .line 171
    :goto_0
    monitor-exit v2

    .line 172
    throw p1

    .line 173
    :cond_8
    :goto_1
    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ka:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nr;->lr(Ljava/lang/String;)V

    .line 286
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_b

    .line 288
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 289
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 290
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    if-eqz v3, :cond_3

    .line 292
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->di()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 295
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 296
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/nr;->lr(Ljava/lang/String;)V

    goto :goto_1

    .line 299
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->mj()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 300
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 301
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/common/nr;->ri(Ljava/lang/String;Ljava/util/List;)V

    .line 302
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->lr:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 303
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 304
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 305
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->lr:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 306
    :cond_8
    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 307
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 308
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/nr;->lr:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_9
    :goto_2
    monitor-exit v0

    return-void

    .line 310
    :cond_a
    :goto_3
    monitor-exit v0

    return-void

    .line 311
    :cond_b
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 312
    :goto_5
    monitor-exit v0

    throw p1
.end method

.method public ri(Ljava/lang/String;II)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->fi()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-gtz p3, :cond_0

    return v3

    :cond_0
    return v4

    .line 196
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    .line 197
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->mj()I

    move-result v2

    .line 198
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/common/nr;->ka:Ljava/lang/Object;

    monitor-enter v5

    .line 199
    :try_start_0
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/common/nr;->ri:Ljava/util/Map;

    move-object/from16 v7, p1

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 200
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 201
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->jbs()I

    move-result v10

    int-to-long v10, v10

    .line 204
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/component/fi/lr;

    if-eqz v13, :cond_4

    const-wide/16 v14, 0x3e8

    .line 205
    div-long v14, v8, v14

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ik()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-lez v14, :cond_5

    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/component/fi/lr;->ka()J

    move-result-wide v13

    sub-long v13, v8, v13

    cmp-long v13, v13, v10

    if-lez v13, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_6
    add-int/2addr v0, v7

    if-ge v0, v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    .line 207
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 208
    monitor-exit v5

    return v3

    :cond_8
    :goto_3
    if-ge v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    .line 209
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    .line 210
    :goto_5
    monitor-exit v5

    throw v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/ik/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static volatile ri:Lcom/bytedance/sdk/openadsdk/ik/lr;


# instance fields
.field private final lr:Lcom/bytedance/sdk/openadsdk/core/wjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/wjv<",
            "Lcom/bytedance/sdk/openadsdk/ka/ri;",
            ">;"
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
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ik()Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/wjv;

    .line 9
    .line 10
    return-void
.end method

.method public static ri()Lcom/bytedance/sdk/openadsdk/ik/lr;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/ik/lr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/ik/lr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/ik/lr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ik/lr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ik/lr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/ik/lr;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ik/lr;->ri:Lcom/bytedance/sdk/openadsdk/ik/lr;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public ri(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/ik/lr;->ri(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ik/lr;->lr:Lcom/bytedance/sdk/openadsdk/core/wjv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/wjv;->ri(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

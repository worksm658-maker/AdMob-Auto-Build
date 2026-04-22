.class public Lcom/bytedance/sdk/openadsdk/Ks/DY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile OMn:Lcom/bytedance/sdk/openadsdk/Ks/DY;


# instance fields
.field private final DY:Lcom/bytedance/sdk/openadsdk/core/sv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/sv<",
            "Lcom/bytedance/sdk/openadsdk/zAx/OMn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->Ks()Lcom/bytedance/sdk/openadsdk/core/sv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/openadsdk/Ks/DY;
    .locals 2

    .line 27
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/DY;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/bytedance/sdk/openadsdk/Ks/DY;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/DY;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ks/DY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Ks/DY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/DY;

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ks/DY;->OMn:Lcom/bytedance/sdk/openadsdk/Ks/DY;

    return-object v0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
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

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Ks/DY;->OMn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public OMn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
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

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ks/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/sv;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/sv;->OMn(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

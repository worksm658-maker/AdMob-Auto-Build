.class Lcom/bytedance/sdk/openadsdk/core/rS$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rS$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/rS$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rS$5;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rS$5$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/rS$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Lorg/json/JSONObject;
    .locals 5

    .line 268
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 270
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rS$5$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/rS$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/rS$5;->OMn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v1

    .line 271
    const-string v2, "init_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rS$5$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/rS$5;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/rS$5;->OMn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isFromPanglem()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const-string v2, "did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 274
    const-string v2, "mediation"

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v2, "adapter_version"

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 278
    new-instance v1, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn$OMn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn$OMn;-><init>()V

    .line 279
    new-instance v2, Lcom/bytedance/sdk/component/XX/nel;

    const/4 v3, 0x5

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/XX/nel;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 280
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rS$5$1$1;

    const-string v3, "pag_gaid"

    invoke-direct {v1, p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/rS$5$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rS$5$1;Ljava/lang/String;Lcom/bytedance/sdk/component/XX/nel;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    .line 286
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/component/XX/nel;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 288
    :cond_0
    const-string v2, "gaid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;
    .locals 2

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 257
    const-string v1, "m_init"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    return-object v0
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    .locals 0

    return-void
.end method

.class final Lcom/bytedance/sdk/openadsdk/core/rS$5;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rS;->OMn(Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/InitConfig;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 240
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rS$5;->OMn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 244
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rS$5;->OMn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Ljava/lang/String;)V

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn(Landroid/content/Context;)V

    .line 247
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/XX/OMn;->OMn()V

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn()V

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn()V

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY/DY;->DY()V

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/URh/URh;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v1

    const-string v2, "m_init"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/rS$5$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/rS$5$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/rS$5;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V

    return-void

    .line 295
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 296
    const-string v1, "m_init"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    .line 297
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rS$5;->OMn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getData()Ljava/lang/String;

    move-result-object v2

    .line 300
    const-string v3, "init_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/rS$5;->OMn:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isFromPanglem()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v3, "did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/UYz;->OMn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 303
    const-string v3, "mediation"

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v3, "adapter_version"

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 307
    new-instance v2, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn$OMn;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/PfY/OMn/DY/OMn$OMn;-><init>()V

    .line 308
    new-instance v3, Lcom/bytedance/sdk/component/XX/nel;

    const/4 v4, 0x5

    const/4 v5, 0x2

    invoke-direct {v3, v2, v4, v5}, Lcom/bytedance/sdk/component/XX/nel;-><init>(Ljava/util/concurrent/Callable;II)V

    .line 309
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/rS$5$2;

    const-string v4, "pag_gaid"

    invoke-direct {v2, p0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/rS$5$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/rS$5;Ljava/lang/String;Lcom/bytedance/sdk/component/XX/nel;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->OMn(Lcom/bytedance/sdk/component/XX/XX;)V

    .line 315
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/sdk/component/XX/nel;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 317
    :cond_1
    const-string v3, "gaid"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :catchall_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/DY;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.class final Lcom/bytedance/sdk/openadsdk/NKk/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sv/zAx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/NKk/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sv/Ks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic OMn:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/NKk/OMn$1;->OMn:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/NKk/OMn$1;->DY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Landroid/content/Context;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/NKk/OMn$1;->OMn:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 82
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 87
    const-string v0, "pag_adn_strategy_center"

    return-object v0
.end method

.method public OMn(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 186
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/XX;->OMn(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public OMn()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Ld;->URh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 159
    const-string v0, "cypher"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 169
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/OMn;->Ks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public Si()Lorg/json/JSONObject;
    .locals 5

    .line 105
    const-string v0, "app_id"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/component/utils/zv;->OMn(Landroid/content/Context;J)I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Xk;->OMn(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 106
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/NKk/OMn$1;->DY:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/NKk/OMn$1;->DY:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/gJT;->zAx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v1

    .line 118
    :cond_2
    :goto_0
    const-string v0, "request_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT;->DY()Lcom/bytedance/sdk/openadsdk/core/gJT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/gJT;->XX()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/OMn;->OMn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 121
    const-string v2, "StrategyUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public URh()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 97
    const-string v2, "/api/ad/union/sdk/strategies/adn"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 98
    sput-object v0, Lcom/bytedance/sdk/openadsdk/NKk/OMn;->DY:Ljava/lang/String;

    return-object v0
.end method

.method public nel()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/PN;->zAx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "key_ipv6"

    const-string v2, ""

    const-string v3, "ttopenadsdk"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/zAx/zAx;->DY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 134
    :try_start_0
    const-string v3, "ipv6"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qQu;

    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qQu;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    const-string v2, "message"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string v3, "transfer-param"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v2, "cypher"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 143
    const-string v1, "4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    const-string v1, "3"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_1
    :goto_0
    :try_start_1
    const-string v1, "x-pangle-target-idc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/FTs;->tYQ()Lcom/bytedance/sdk/openadsdk/core/settings/Si;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Si;->qKk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public zAx()Landroid/os/Handler;
    .locals 1

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

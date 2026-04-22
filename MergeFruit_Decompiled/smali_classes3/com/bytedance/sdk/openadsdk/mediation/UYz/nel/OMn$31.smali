.class final Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Ljava/lang/String;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

.field final synthetic OMn:Landroid/content/Context;

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;

.field final synthetic nel:J

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;J)V
    .locals 0

    .line 1664
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->OMn:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->DY:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->nel:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1668
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->OMn:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Landroid/content/Context;)V

    .line 1669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->DY:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn;->OMn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1670
    const-string v0, "PAGMediationSDK"

    const-string v1, "--==-- send event block"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1673
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    if-nez v0, :cond_1

    .line 1674
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    if-eqz v1, :cond_1

    .line 1675
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;->URh()Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;

    move-result-object v0

    .line 1677
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->OMn:Landroid/content/Context;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object v1

    .line 1678
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;->DY()Lorg/json/JSONObject;

    move-result-object v2

    .line 1679
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->Si:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;

    .line 1680
    invoke-virtual {v3, v4, v0, v5, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/DY;Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Ks;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1681
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->URh:Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/DY;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    .line 1684
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v3

    .line 1686
    :cond_3
    const-string v3, "is_new_mediation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1687
    const-string v3, "eventIndex"

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/nel/OMn$31;->nel:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1689
    const-string v3, "if_use_new_loglib"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1693
    :catch_0
    :try_start_2
    const-string v3, "event_id"

    .line 1694
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1695
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->OMn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;

    move-result-object v0

    .line 1696
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Ks;->DY(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

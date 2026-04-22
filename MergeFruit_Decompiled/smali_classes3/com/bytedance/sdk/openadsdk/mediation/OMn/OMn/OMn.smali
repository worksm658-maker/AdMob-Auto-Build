.class public Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;
.super Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;
.source "SourceFile"


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

.field public gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh;-><init>()V

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    return-object p1
.end method


# virtual methods
.method public OMn(Landroid/content/Context;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 33
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;

    if-eqz v2, :cond_2

    .line 34
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->Si:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/DY;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->Ks()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->gJT:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;)[I

    move-result-object v2

    .line 37
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->nel:I

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->URh()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/CwT;->IfA()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(ILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v10

    .line 38
    const-string v3, "adn_slot_id"

    invoke-virtual {v10, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->zAx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->bKK()Landroid/app/Activity;

    move-result-object v8

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;

    .line 43
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Xk;->UYz()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    move-object v9, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    .line 44
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v11

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->Eun()I

    move-result v12

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->PfY()I

    move-result v13

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->JsN()I

    move-result v14

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->cb()I

    move-result v15

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-direct {v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    .line 49
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn;->OMn(Ljava/util/Map;)I

    move-result v17

    move-object/from16 v7, p1

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v17}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;-><init>(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;IIIILcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;I)V

    .line 50
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn$1;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;)V

    invoke-virtual {v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->loadBannerAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    return-void

    .line 63
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;

    const-string v2, "ClassCastException\uff1aload ad fail mGMAdSlotBanner is not GMAdSlotBanner"

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V

    return-void
.end method

.method public final OMn(ILcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;)[I
    .locals 2

    const/16 v0, 0x32

    const/16 v1, 0x140

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->OMn()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->DY()I

    move-result p1

    if-lez p1, :cond_0

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->OMn()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/OMn;->DY()I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x2d8

    const/16 p2, 0x5a

    .line 83
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p1, 0x1d4

    const/16 p2, 0x3c

    .line 81
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p1, 0x12c

    const/16 p2, 0xfa

    .line 79
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1

    :pswitch_4
    const/16 p1, 0x64

    .line 77
    filled-new-array {v1, p1}, [I

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_5
    filled-new-array {v1, v0}, [I

    move-result-object p1

    return-object p1

    .line 89
    :cond_0
    :goto_0
    filled-new-array {v1, v0}, [I

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public XX()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->Av:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAd;->onDestroy()V

    :cond_0
    return-void
.end method

.method public nel()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/OMn/OMn/OMn;->XX:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdapter;->getSDKVersionInfo()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

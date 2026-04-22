.class public Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;
.super Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;
.source "SourceFile"


# instance fields
.field private AJ:Lcom/bytedance/sdk/openadsdk/core/widget/URh;

.field private Gm:Z

.field private Yj:Lcom/bytedance/adsdk/ugeno/DY/Ks;

.field private zv:Lcom/bytedance/adsdk/ugeno/DY/Ks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;Landroid/view/ViewGroup;)V
    .locals 0

    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;Landroid/view/ViewGroup;)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 276
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Gm:Z

    return-void
.end method

.method private DY(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Yj:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez p1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/Si;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    const/16 p3, 0x8

    .line 322
    :goto_1
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ks(I)V

    return-void
.end method

.method private FTs()V
    .locals 4

    .line 232
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/Xk;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/Xk;-><init>()V

    .line 233
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->Xk()Ljava/util/Map;

    move-result-object v2

    const-string v3, "image_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->rS()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_dir"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Xk;->OMn(Ljava/util/Map;)V

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->DY:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Xk;->OMn(Landroid/content/Context;)V

    .line 238
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->zAx:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Xk;->OMn(Lorg/json/JSONObject;)V

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->KMV:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Xk;->DY(Lorg/json/JSONObject;)V

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    const-string v2, "ad"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/Xk;)V

    return-void
.end method

.method private OMn(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 329
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/DY;->OMn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 332
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->DY:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private OMn(Ljava/lang/CharSequence;ZIZ)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->zv:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 288
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 290
    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_1
    const/16 v2, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 292
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Gm:Z

    if-eqz p4, :cond_2

    goto :goto_2

    .line 296
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->zv:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ks(I)V

    if-nez p2, :cond_3

    .line 297
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->OMn()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->zAx()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/zAx/Si;->DY(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->zv:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY;->Xk(Ljava/lang/String;)V

    return-void

    .line 301
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->zAx()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->OMn()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Gm:Z

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->zv:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ks(I)V

    return-void

    .line 307
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->zv:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/DY/DY;->Xk(Ljava/lang/String;)V

    return-void

    .line 293
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->zv:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ks(I)V

    return-void
.end method

.method private UYz()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->zv:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ks(I)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Yj:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Ks(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Av()V
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "videoFail"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected DY()Lorg/json/JSONObject;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected OMn()Lorg/json/JSONObject;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->Ks()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn(JJ)V
    .locals 2

    .line 350
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Ks;->OMn(JJ)V

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;)V
    .locals 13

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->XX:Lcom/bytedance/sdk/component/adexpress/DY/XX;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 87
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->DY()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-string v7, "sendAdExtra"

    const-string v8, "sendLogExtra"

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move v0, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "dislike"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "speedVideoOrTimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "openLinks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "muteVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "convert"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :sswitch_5
    const-string v1, "videoControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    :sswitch_6
    const-string v1, "openPlayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v4

    goto :goto_1

    :sswitch_7
    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v0, v5

    goto :goto_1

    :sswitch_8
    const-string v1, "pauseVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    move v0, v6

    goto :goto_1

    :sswitch_9
    const-string v1, "openPrivacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    move v0, v10

    goto :goto_1

    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    move v0, v11

    goto :goto_1

    :sswitch_b
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    move v0, v12

    :goto_1
    packed-switch v0, :pswitch_data_0

    move v2, v12

    goto/16 :goto_3

    :pswitch_0
    move v2, v6

    goto/16 :goto_3

    .line 111
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUGenEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->Ks()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGenRender"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->Ks()Ljava/util/Map;

    move-result-object v0

    const/16 v2, 0xd

    if-eqz v0, :cond_f

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->Ks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 114
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->Ks()Ljava/util/Map;

    move-result-object v0

    const-string v3, "switch"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 121
    :pswitch_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->DY:Landroid/content/Context;

    instance-of v2, p1, Landroid/app/Activity;

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/URh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/URh;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->SG:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->Ks()Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->AJ:Lcom/bytedance/sdk/openadsdk/core/widget/URh;

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/URh;->OMn(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/URh;)V

    return-void

    :pswitch_3
    move v2, v4

    goto :goto_3

    :pswitch_4
    move v2, v10

    goto :goto_3

    .line 133
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    if-eqz p1, :cond_e

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->gJT:Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/CwT;->DY(Lorg/json/JSONObject;)Z

    :cond_e
    :goto_2
    return-void

    :pswitch_6
    move v2, v3

    goto :goto_3

    :pswitch_7
    move v2, v5

    .line 138
    :cond_f
    :goto_3
    :pswitch_8
    new-array v0, v10, [I

    .line 139
    new-array v1, v10, [I

    .line 140
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->sv:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_11

    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->sv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;)[I

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v0, v3

    .line 145
    :cond_10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->sv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/view/View;)[I

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v1, v3

    .line 150
    :cond_11
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->rS:F

    .line 151
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->zAx(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->CwT:F

    .line 152
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Ks(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->bKK:F

    .line 153
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->JsN:F

    .line 154
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(F)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Eun:J

    .line 155
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(J)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->PfY:J

    .line 156
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(J)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Ks(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    aget v4, v0, v12

    .line 158
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->zAx(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v3

    aget v0, v0, v11

    .line 159
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->URh(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v0

    aget v3, v1, v12

    .line 160
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->Si(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v0

    aget v1, v1, v11

    .line 161
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->nel(I)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->qQu:Landroid/util/SparseArray;

    .line 162
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object v0

    const-string v1, "tap"

    .line 164
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->cb:Z

    if-eqz p2, :cond_12

    goto :goto_4

    :cond_12
    move v11, v12

    :cond_13
    :goto_4
    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p2

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->bik()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p2

    .line 166
    invoke-virtual {p2, v12}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->DY(Z)Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/bKK$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/core/model/bKK;

    move-result-object p2

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->XX:Lcom/bytedance/sdk/component/adexpress/DY/XX;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->Xk()Landroid/view/View;

    move-result-object p1

    invoke-interface {v0, p1, v2, p2}, Lcom/bytedance/sdk/component/adexpress/DY/XX;->OMn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Ks;)V

    return-void

    .line 129
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/nel;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/nel;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->SG:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->Ks()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v7, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/nel;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 126
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/nel;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/nel;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->SG:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/zAx/Si$OMn;->Ks()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v8, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/nel;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SG;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7039692c -> :sswitch_b
        -0x55ce8afb -> :sswitch_a
        -0x1e7a3222 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x45206f8 -> :sswitch_6
        0x2ff1f862 -> :sswitch_5
        0x38b81db3 -> :sswitch_4
        0x44a639e2 -> :sswitch_3
        0x5b1a978f -> :sswitch_2
        0x5f92f40e -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/widget/URh;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->AJ:Lcom/bytedance/sdk/openadsdk/core/widget/URh;

    return-void
.end method

.method protected XX()Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    return-object v0
.end method

.method public Xk()V
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "show"

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Lcom/bytedance/adsdk/ugeno/DY/Ks;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected gJT()Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public nel()Lcom/bytedance/adsdk/ugeno/DY/Ks;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    const-string v1, "Playable"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    return-object v0
.end method

.method public setSoundMute(Z)V
    .locals 0

    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 264
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn(Ljava/lang/CharSequence;ZIZ)V

    .line 265
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->DY(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method protected zAx()I
    .locals 4

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->FTs()V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Lcom/bytedance/adsdk/ugeno/core/CwT;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Lcom/bytedance/adsdk/ugeno/core/bKK;)V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->URh:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->qKk()Lcom/bytedance/sdk/openadsdk/core/model/NX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/NX;->URh()Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->zAx:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->KMV:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->OMn:Lcom/bytedance/adsdk/ugeno/core/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->zAx:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->KMV:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/UYz;->OMn(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->SG:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    const-string v1, "RVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->zv:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    const-string v1, "RVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Yj:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    const-string v1, "FVCountdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->zv:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Ks:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    const-string v1, "FVSkipView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/DY/Ks;->URh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/DY/Ks;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Yj:Lcom/bytedance/adsdk/ugeno/DY/Ks;

    .line 192
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->UYz()V

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->uY()Lcom/bytedance/adsdk/ugeno/core/Eun;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Eun;->DY()V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/Si;->Si:Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Xk/Si/OMn;->uY()Lcom/bytedance/adsdk/ugeno/core/Eun;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/Eun;->Ks()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    return v0

    :catchall_0
    const/16 v0, 0x8d

    return v0

    :catch_0
    const/16 v0, 0x8c

    return v0

    :catch_1
    const/16 v0, 0x8b

    return v0
.end method

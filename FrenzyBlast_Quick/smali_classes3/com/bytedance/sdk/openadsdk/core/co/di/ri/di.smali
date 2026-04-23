.class public Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;
.super Lcom/bytedance/sdk/openadsdk/core/co/di/xha;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static dw:Ljava/lang/Boolean;


# instance fields
.field private fr:F

.field private igq:Z

.field private su:F

.field private final zf:Lcom/bytedance/sdk/openadsdk/core/co/di/ri/lr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/co/di/ri;Landroid/view/ViewGroup;FFZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/co/di/ri;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-static {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/lr$ri;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Lcom/bytedance/sdk/openadsdk/core/co/di/ri;)Lcom/bytedance/sdk/openadsdk/core/co/di/ri/lr;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->zf:Lcom/bytedance/sdk/openadsdk/core/co/di/ri/lr;

    .line 10
    .line 11
    iput-object p9, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->uq:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->fr:F

    .line 14
    .line 15
    iput p7, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->su:F

    .line 16
    .line 17
    iput-boolean p8, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->igq:Z

    .line 18
    .line 19
    return-void
.end method

.method private aw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->bgr()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dw;->ik(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method private bgr()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->go()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    move v0, v3

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->nd()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v4, 0x2b

    .line 30
    .line 31
    if-eq v2, v4, :cond_4

    .line 32
    .line 33
    const/16 v4, 0x2c

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v2, v1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    :goto_2
    move v2, v3

    .line 41
    :goto_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    return v3

    .line 46
    :cond_5
    return v1
.end method

.method private ri(FFZLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/jbs/ri/lr;->ri(FFZLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ay:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    :try_start_0
    const-string p2, "xSize"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p2, "imageModeRatio"

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->co()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    float-to-double p3, p3

    .line 26
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ay:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string p2, "xAdInfo"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p2, "isVideoImageMode"

    .line 40
    .line 41
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 42
    .line 43
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->fi(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p2, "feed_draw_purePlayable"

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->aw()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p2, "isFeedDraw"

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->bgr()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->zf:Lcom/bytedance/sdk/openadsdk/core/co/di/ri/lr;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ay:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/lr;->ri(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ay:Lorg/json/JSONObject;

    .line 78
    .line 79
    return-object p1
.end method

.method public static ri(Ljava/lang/String;)Z
    .locals 3

    .line 85
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->dw:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 86
    const-string v0, "express_backup_type"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/wjv/fi;->ri(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->dw:Ljava/lang/Boolean;

    .line 87
    :cond_1
    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rewarded_video"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jbs/ay;->lr(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "open_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/xha/ri;->sf()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    .line 89
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->dw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public co()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->vz()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const v0, 0x3ff47ae1    # 1.91f

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v2, 0x5

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    const v0, 0x3fe3d70a    # 1.78f

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    const/16 v2, 0xf

    .line 27
    .line 28
    if-eq v0, v2, :cond_8

    .line 29
    .line 30
    const/16 v2, 0xad

    .line 31
    .line 32
    if-ne v0, v2, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/16 v2, 0x21

    .line 36
    .line 37
    if-eq v0, v2, :cond_7

    .line 38
    .line 39
    const/16 v2, 0x32

    .line 40
    .line 41
    if-ne v0, v2, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 v2, 0x3f2

    .line 45
    .line 46
    if-ne v0, v2, :cond_5

    .line 47
    .line 48
    const v0, 0x3f99999a    # 1.2f

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :cond_5
    const/16 v2, 0x3f3

    .line 53
    .line 54
    if-ne v0, v2, :cond_6

    .line 55
    .line 56
    const v0, 0x40cccccd    # 6.4f

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_6
    const/16 v2, 0x3f4

    .line 61
    .line 62
    if-ne v0, v2, :cond_7

    .line 63
    .line 64
    const v0, 0x404ccccd    # 3.2f

    .line 65
    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    :goto_0
    return v1

    .line 69
    :cond_8
    :goto_1
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 70
    .line 71
    return v0
.end method

.method public ik()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public lr()Lorg/json/JSONObject;
    .locals 6

    .line 1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->fr:F

    .line 2
    .line 3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->su:F

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->igq:Z

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->uq:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->ri(FFZLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    return-object v1
.end method

.method public mj()Lcom/bytedance/adsdk/ugeno/lr/ik;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "VideoV3"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->xha(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public ri()Lorg/json/JSONObject;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->zf:Lcom/bytedance/sdk/openadsdk/core/co/di/ri/lr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/lr;->ri()Ljava/lang/String;

    move-result-object v0

    .line 82
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    return-object v1
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/oh;)Lorg/json/JSONObject;
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->zf:Lcom/bytedance/sdk/openadsdk/core/co/di/ri/lr;

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/lr;->lr()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

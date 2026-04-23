.class public Lcom/bytedance/sdk/openadsdk/core/co/di/xha;
.super Lcom/bytedance/sdk/openadsdk/core/co/di/ka;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field private dw:F

.field private fr:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field private hcw:F

.field private igq:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field private oh:Z

.field private ory:Z

.field private su:Lcom/bytedance/adsdk/ugeno/lr/ik;

.field private xd:F

.field private zf:Lcom/bytedance/sdk/openadsdk/core/widget/fi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/co/di/ri;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wjv;ZLcom/bytedance/sdk/openadsdk/core/co/di/ri;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->ory:Z

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->oh:Z

    .line 10
    .line 11
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->uq:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "fullscreen_interstitial_ad"

    .line 14
    .line 15
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->mhp()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->dw:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->uq:Ljava/lang/String;

    .line 32
    .line 33
    const-string p3, "rewarded_video"

    .line 34
    .line 35
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->plm()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->dw:F

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private aw()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/sf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/sf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->sf()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "image_info"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->bgr()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "cache_dir"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/sf;->ri(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/sf;->ri(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ka:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/sf;->ri(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ay:Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/sf;->lr(Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 52
    .line 53
    const-string v2, "ad"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/sf;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private bgr()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->aw()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ay:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/lr/ik;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->vr()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->co()V

    .line 21
    .line 22
    .line 23
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->oh()Lcom/bytedance/adsdk/ugeno/core/nr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/nr;->lr()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->oh()Lcom/bytedance/adsdk/ugeno/core/nr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/nr;->ik()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :catchall_0
    const/16 v0, 0x8d

    .line 48
    .line 49
    return v0

    .line 50
    :catch_0
    const/16 v0, 0x8c

    .line 51
    .line 52
    return v0

    .line 53
    :catch_1
    const/16 v0, 0x8b

    .line 54
    .line 55
    return v0
.end method

.method private co()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->fr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ik(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->su:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ik(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private ik(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->su:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of p3, p1, Lcom/bytedance/sdk/openadsdk/core/co/lr/di;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 p3, 0x0

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_2
    if-eqz p4, :cond_3

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_3
    const/16 p3, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ik(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private lr(Ljava/lang/CharSequence;ZIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->igq:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->oh:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    int-to-float p3, p3

    .line 22
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->hcw:F

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->oh:Z

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    :goto_1
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->xd:F

    .line 31
    .line 32
    float-to-double v0, p3

    .line 33
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->hcw:F

    .line 34
    .line 35
    float-to-double v2, p3

    .line 36
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    div-double/2addr v4, v2

    .line 39
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double/2addr v4, v2

    .line 42
    add-double/2addr v4, v0

    .line 43
    double-to-float p3, v4

    .line 44
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->xd:F

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 49
    .line 50
    const-string v2, "ProgressBar://progress"

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->dw:F

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    filled-new-array {p3, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v0, v1, v2, p3}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    if-lez p1, :cond_4

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->igq:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 77
    .line 78
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;

    .line 79
    .line 80
    const/16 p2, 0x1f4

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->xha(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->igq:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 86
    .line 87
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;

    .line 88
    .line 89
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->xd:F

    .line 90
    .line 91
    float-to-int p2, p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;->ri(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->igq:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 97
    .line 98
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/co/lr/ka/ik;

    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ik(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_3
    const-string p2, "UGenRender"

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private ri(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 431
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lr;->ri(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr:Landroid/content/Context;

    :cond_1
    return-object p1
.end method

.method private ri(Ljava/lang/CharSequence;ZIZ)V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->fr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    if-nez v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 420
    :try_start_0
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 421
    :catch_0
    const-string v1, "parse duration exception"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UGenRender"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    :goto_1
    const/16 v2, 0x8

    if-nez p4, :cond_5

    if-lez v1, :cond_5

    .line 422
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->ory:Z

    if-eqz p4, :cond_2

    goto :goto_2

    .line 423
    :cond_2
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->fr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-virtual {p4, v0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ik(I)V

    if-nez p2, :cond_3

    .line 424
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ri()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ka()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/ka/di;->lr(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->fr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr;->aw(Ljava/lang/String;)V

    return-void

    .line 426
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ka()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ri()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    .line 427
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->ory:Z

    .line 428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->fr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ik(I)V

    return-void

    .line 429
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->fr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr;->aw(Ljava/lang/String;)V

    return-void

    .line 430
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->fr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ik(I)V

    return-void
.end method

.method private slm()Z
    .locals 3

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->akr()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    return v1
.end method

.method private vr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "RVCountdown"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->di(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->fr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 17
    .line 18
    const-string v1, "FVCountdown"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->di(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->fr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->fr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 31
    .line 32
    const-string v1, "AOCountdown"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->di(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->fr:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 41
    .line 42
    const-string v1, "RVSkipView"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->di(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->su:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 53
    .line 54
    const-string v1, "FVSkipView"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->di(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->su:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->su:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 67
    .line 68
    const-string v1, "AOSkipView"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->di(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->su:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public jbs()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->aw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/vr;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/core/slm;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->slm()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co/di/ik;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ik;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/ka/aw;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wjv;->zv()Lcom/bytedance/sdk/openadsdk/core/model/oh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->uq:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;->ri(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ka:Lorg/json/JSONObject;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ay:Lorg/json/JSONObject;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->ri(Lcom/bytedance/sdk/openadsdk/core/model/oh;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ka:Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ay:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->vr()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 85
    .line 86
    const-string v1, "ProgressBar"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->di(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->igq:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->co()V

    .line 95
    .line 96
    .line 97
    :cond_3
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ri/di;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->oh()Lcom/bytedance/adsdk/ugeno/core/nr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/nr;->lr()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->oh()Lcom/bytedance/adsdk/ugeno/core/nr;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/nr;->ik()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v0, 0x0

    .line 120
    return v0

    .line 121
    :catchall_0
    const/16 v0, 0x8d

    .line 122
    .line 123
    return v0

    .line 124
    :catch_0
    const/16 v0, 0x8c

    .line 125
    .line 126
    return v0

    .line 127
    :catch_1
    const/16 v0, 0x8b

    .line 128
    .line 129
    return v0
.end method

.method public ka()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/ri;->xd()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "UGenRender"

    .line 10
    .line 11
    const-string v1, "renderWidget: only update data"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ac;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->bgr()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->jbs()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public lr()Lorg/json/JSONObject;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ik()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
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
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->di(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public qt()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "videoFail"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public ri()Lorg/json/JSONObject;
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->di:Lcom/bytedance/sdk/openadsdk/core/co/di/ri;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lr/aw;->ik()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/model/oh;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p1, :cond_0

    .line 436
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oh;->fi()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ri(JJ)V
    .locals 2

    .line 433
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri(JJ)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    if-eqz v0, :cond_0

    .line 435
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "videoProgress"

    invoke-virtual {v0, v1, p2, p1}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ka/di$ri;)V
    .locals 12

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->mj:Lcom/bytedance/sdk/component/adexpress/lr/mj;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->lr()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x7

    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const-string v8, "sendAdExtra"

    .line 30
    .line 31
    const-string v9, "sendLogExtra"

    .line 32
    .line 33
    const/4 v10, -0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    move p2, v10

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v0, "dislike"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 p2, 0xb

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_1
    const-string v0, "speedVideoOrTimer"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/16 p2, 0xa

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v0, "openLinks"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/16 p2, 0x9

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v0, "muteVideo"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/16 p2, 0x8

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v0, "convert"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    move p2, v1

    .line 103
    goto :goto_1

    .line 104
    :sswitch_5
    const-string v0, "videoControl"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move p2, v2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    const-string v0, "openPlayable"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move p2, v3

    .line 125
    goto :goto_1

    .line 126
    :sswitch_7
    const-string v0, "skip"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    move p2, v4

    .line 136
    goto :goto_1

    .line 137
    :sswitch_8
    const-string v0, "pauseVideo"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    move p2, v5

    .line 147
    goto :goto_1

    .line 148
    :sswitch_9
    const-string v0, "openPrivacy"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    move p2, v6

    .line 158
    goto :goto_1

    .line 159
    :sswitch_a
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_c

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_c
    move p2, v7

    .line 167
    goto :goto_1

    .line 168
    :sswitch_b
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_d

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_d
    move p2, v11

    .line 177
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    move v1, v11

    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_0
    move v1, v5

    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v0, "onUGenEvent: "

    .line 189
    .line 190
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ik()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const-string v1, "UGenRender"

    .line 205
    .line 206
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/ac;->lr(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ik()Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const/16 v2, 0xd

    .line 214
    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ik()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_e

    .line 226
    .line 227
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ik()Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string p3, "switch"

    .line 232
    .line 233
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_e
    :goto_2
    :pswitch_2
    move v1, v2

    .line 244
    goto :goto_4

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object p2, v0

    .line 247
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->ri(Landroid/view/View;)Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->lr:Landroid/content/Context;

    .line 264
    .line 265
    instance-of v2, p1, Landroid/app/Activity;

    .line 266
    .line 267
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/di/di;

    .line 268
    .line 269
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/co/di/di;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 273
    .line 274
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->uq:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ik()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->zf:Lcom/bytedance/sdk/openadsdk/core/widget/fi;

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/co/di/di;->ri(Landroid/content/Context;ZLcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/widget/fi;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_4
    move v1, v3

    .line 287
    goto :goto_4

    .line 288
    :pswitch_5
    move v1, v6

    .line 289
    goto :goto_4

    .line 290
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->jbs:Lcom/bytedance/sdk/openadsdk/core/jbs/vr;

    .line 291
    .line 292
    if-eqz p1, :cond_f

    .line 293
    .line 294
    const/4 p2, 0x0

    .line 295
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jbs/vr;->lr(Lorg/json/JSONObject;)Z

    .line 296
    .line 297
    .line 298
    :cond_f
    :goto_3
    return-void

    .line 299
    :pswitch_7
    move v1, v4

    .line 300
    :goto_4
    :pswitch_8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 301
    .line 302
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;-><init>()V

    .line 303
    .line 304
    .line 305
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->bgr:F

    .line 306
    .line 307
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ka(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->vr:F

    .line 312
    .line 313
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ik(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->slm:F

    .line 318
    .line 319
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->bu:F

    .line 324
    .line 325
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(F)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->nr:J

    .line 330
    .line 331
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(J)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->tan:J

    .line 336
    .line 337
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(J)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, v10}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ik(I)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->wjv:Landroid/util/SparseArray;

    .line 346
    .line 347
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-virtual {p2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->dzy()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->lr(Z)Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/slm$ri;->ri()Lcom/bytedance/sdk/openadsdk/core/model/slm;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->mj:Lcom/bytedance/sdk/component/adexpress/lr/mj;

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->sf()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-interface {p3, p1, v1, p2}, Lcom/bytedance/sdk/component/adexpress/lr/mj;->ri(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ik;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/co/di/mj;

    .line 382
    .line 383
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/mj;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 387
    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->uq:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ik()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    invoke-virtual {p1, v8, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/co/di/mj;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/co/di/mj;

    .line 399
    .line 400
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/co/di/mj;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->fi:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 404
    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->uq:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/ka/di$ri;->ik()Ljava/util/Map;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-virtual {p1, v9, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/co/di/mj;->ri(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
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

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ri(Lcom/bytedance/sdk/openadsdk/core/widget/fi;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->zf:Lcom/bytedance/sdk/openadsdk/core/widget/fi;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->uq:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "open_ad"

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 26
    .line 27
    const-string v2, "countdown"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->lr(Ljava/lang/CharSequence;ZIZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->ri(Ljava/lang/CharSequence;ZIZ)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/co/di/xha;->ik(Ljava/lang/CharSequence;ZIZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public sf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ri:Lcom/bytedance/adsdk/ugeno/core/co;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/di/ka;->ik:Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "show"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/ugeno/core/co;->ri(Lcom/bytedance/adsdk/ugeno/lr/ik;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public xha()Lcom/bytedance/adsdk/ugeno/lr/ik;
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
    const-string v1, "Playable"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/lr/ik;->di(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/lr/ik;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;
.super Lcom/bytedance/adsdk/ugeno/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/lr/ik<",
        "Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;",
        ">;"
    }
.end annotation


# instance fields
.field private adz:Z

.field protected akr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected de:Landroid/widget/ImageView$ScaleType;

.field private eu:Z

.field private evm:F

.field private ezp:F

.field private jm:Z

.field protected ri:Ljava/lang/String;

.field private tpb:I

.field private xlq:Ljava/lang/String;

.field protected zv:Landroid/widget/ImageView$ScaleType;

.field private zxp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "images"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->xlq:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->adz:Z

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->evm:F

    .line 14
    .line 15
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->de:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->zv:Landroid/widget/ImageView$ScaleType;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->akr:Ljava/util/HashMap;

    .line 29
    .line 30
    return-void
.end method

.method private aw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "local"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    const-string v0, "shake_phone"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string p1, "lottie_json/shake_phone.json"

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    const-string v0, "swipe_right"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const-string p1, "lottie_json/swipe_right.json"

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    return-object v1
.end method

.method private bgr(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "centerCrop"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "fitCenter"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "centerInside"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "fitStart"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x2

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    const-string v1, "fitEnd"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v1, "center"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v2, 0x0

    .line 80
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4bf440f6 -> :sswitch_4
        -0x1f1fd52f -> :sswitch_3
        -0x144ecb4f -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;)Lcom/bytedance/adsdk/ugeno/core/sf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->jbs:Lcom/bytedance/adsdk/ugeno/core/sf;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;)Lorg/json/JSONObject;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->ka:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;)Lorg/json/JSONObject;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->ka:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;)Lorg/json/JSONObject;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->ka:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;)Lorg/json/JSONObject;
    .locals 0

    .line 229
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->ka:Lorg/json/JSONObject;

    return-object p0
.end method

.method private vr(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v1, "none"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v1, "crop"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v1, "fit"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v1, "center"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 69
    .line 70
    return-object p1

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x18c11 -> :sswitch_2
        0x2eba90 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public ik()Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;->ri(Lcom/bytedance/adsdk/ugeno/ka;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lr/di;->ri()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public lr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->ezp:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lr/di;->setProgress(F)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->evm:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->evm:F

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->evm:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lr/di;->setSpeed(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->ri:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "local"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->ri:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->aw(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 50
    .line 51
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lr/di;->setAnimation(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->xlq:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lr/di;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->ri:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lr/di;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 76
    .line 77
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 78
    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri$1;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lr/di;->setImageAssetDelegate(Lcom/bytedance/adsdk/lr/ka;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->hcw()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->zv:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->de:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->hcw()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 119
    .line 120
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->tpb:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lr/di;->setRepeatCount(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->eu:Z

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lr/di;->ri(Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->hcw()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->adz:Z

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/di;->ri()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    if-eqz v1, :cond_5

    .line 154
    .line 155
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lr/di;->ri()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method public synthetic ri()Landroid/view/View;
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->ik()Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    move-result-object v0

    return-object v0
.end method

.method public ri(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/lr;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lr/di;->ri(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lr/ik;->ri(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "autoplay"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v3, 0x9

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string v0, "autoPlay"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 v3, 0x8

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :sswitch_2
    const-string v0, "speed"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, 0x7

    .line 65
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v0, "loop"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v3, 0x6

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v0, "src"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v3, 0x5

    .line 87
    goto :goto_0

    .line 88
    :sswitch_5
    const-string v0, "autoReverse"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v3, 0x4

    .line 98
    goto :goto_0

    .line 99
    :sswitch_6
    const-string v0, "imagePath"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v3, 0x3

    .line 109
    goto :goto_0

    .line 110
    :sswitch_7
    const-string v0, "progress"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    const/4 v3, 0x2

    .line 120
    goto :goto_0

    .line 121
    :sswitch_8
    const-string v0, "scaleType"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    move v3, v1

    .line 131
    goto :goto_0

    .line 132
    :sswitch_9
    const-string v0, "scaleMode"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_a
    move v3, v2

    .line 142
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :pswitch_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->adz:Z

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->jm:Z

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->evm:F

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->hcw()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->tpb:I

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->eu:Z

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/co/ka;->ri(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->ri:Ljava/lang/String;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->zxp:Z

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->xlq:Ljava/lang/String;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_7
    const/4 p1, 0x0

    .line 207
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->ezp:F

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->bgr(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->de:Landroid/widget/ImageView$ScaleType;

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->vr(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/co/lr/lr/ri;->zv:Landroid/widget/ImageView$ScaleType;

    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_9
        -0x6feea85c -> :sswitch_8
        -0x3bab3dd3 -> :sswitch_7
        -0x3459a3e0 -> :sswitch_6
        -0x115be5cd -> :sswitch_5
        0x1bde4 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x6890047 -> :sswitch_2
        0x55bf6d83 -> :sswitch_1
        0x55cdf963 -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

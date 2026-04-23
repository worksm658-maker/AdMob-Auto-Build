.class public Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;
.super Lcom/bytedance/adsdk/ugeno/lr/ik;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/lr/ik<",
        "Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;",
        ">;"
    }
.end annotation


# instance fields
.field protected akr:Landroid/widget/ImageView$ScaleType;

.field protected de:Z

.field private eu:F

.field protected ri:Ljava/lang/String;

.field private xlq:I

.field protected zv:Ljava/lang/String;

.field private zxp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/lr/ik;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->akr:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->xlq:I

    .line 10
    .line 11
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->zxp:F

    .line 14
    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->eu:F

    .line 16
    .line 17
    return-void
.end method

.method private aw(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
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
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "centerCrop"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "fitCenter"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "crop"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v1, "fit"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v1, "centerInside"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v1, "fitStart"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v1, "fitEnd"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 v2, 0x1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string v1, "center"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    const/4 v2, 0x0

    .line 103
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    return-object p1

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf440f6 -> :sswitch_6
        -0x1f1fd52f -> :sswitch_5
        -0x144ecb4f -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic aw(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Lcom/bytedance/adsdk/ugeno/core/di;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->pu:Lcom/bytedance/adsdk/ugeno/core/di;

    return-object p0
.end method

.method public static synthetic bgr(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Lcom/bytedance/adsdk/ugeno/core/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->pu:Lcom/bytedance/adsdk/ugeno/core/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bu(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic co(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Lcom/bytedance/adsdk/ugeno/core/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->pu:Lcom/bytedance/adsdk/ugeno/core/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic di(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->zxp:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fi(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Lcom/bytedance/adsdk/ugeno/core/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->pu:Lcom/bytedance/adsdk/ugeno/core/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jbs(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Landroid/content/Context;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    return-object p0
.end method

.method private jbs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->ri:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->ri:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "local://"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->ri:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->ik()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "raw"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    :try_start_1
    check-cast v2, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/xha/ka;->ri(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    check-cast v2, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/xha/ka;->lr(Landroid/content/Context;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;->setImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "@"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->ri:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 94
    .line 95
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :catchall_0
    :goto_0
    return-void

    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->qt()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic ka(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Lcom/bytedance/adsdk/ugeno/core/di;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->pu:Lcom/bytedance/adsdk/ugeno/core/di;

    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Lcom/bytedance/adsdk/ugeno/core/di;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->pu:Lcom/bytedance/adsdk/ugeno/core/di;

    return-object p0
.end method

.method public static synthetic mj(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)F
    .locals 0

    .line 32
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->eu:F

    return p0
.end method

.method public static synthetic nr(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qt(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Landroid/content/Context;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    return-object p0
.end method

.method private qt()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->zxp:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fi;->ri()Lcom/bytedance/adsdk/ugeno/fi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fi;->lr()Lcom/bytedance/adsdk/ugeno/ri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->jbs:Lcom/bytedance/adsdk/ugeno/core/sf;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->ri:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$1;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$1;-><init>(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ri;->ri(Lcom/bytedance/adsdk/ugeno/core/sf;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ri$ri;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fi;->ri()Lcom/bytedance/adsdk/ugeno/fi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fi;->lr()Lcom/bytedance/adsdk/ugeno/ri;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->jbs:Lcom/bytedance/adsdk/ugeno/core/sf;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->ri:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Landroid/widget/ImageView;

    .line 45
    .line 46
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    new-instance v8, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$2;

    .line 61
    .line 62
    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$2;-><init>(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/ri;->ri(Lcom/bytedance/adsdk/ugeno/core/sf;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/ri$ri;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->de:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->eu:F

    .line 73
    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fi;->ri()Lcom/bytedance/adsdk/ugeno/fi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fi;->lr()Lcom/bytedance/adsdk/ugeno/ri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->jbs:Lcom/bytedance/adsdk/ugeno/core/sf;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->ri:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v3, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$3;-><init>(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/ri;->ri(Lcom/bytedance/adsdk/ugeno/core/sf;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/ri$ri;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Lcom/bytedance/adsdk/ugeno/core/di;
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->pu:Lcom/bytedance/adsdk/ugeno/core/di;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic slm(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic tan(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vr(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Lcom/bytedance/adsdk/ugeno/core/di;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->pu:Lcom/bytedance/adsdk/ugeno/core/di;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xha(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public bgr(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->ri:Ljava/lang/String;

    return-void
.end method

.method public ik()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->zv:Ljava/lang/String;

    return-object v0
.end method

.method public ka()Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;->ri(Lcom/bytedance/adsdk/ugeno/ka;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public lr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->lr()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->jbs()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->akr:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 19
    .line 20
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->gcp:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;->setBorderColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 28
    .line 29
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->zyn:F

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->qh:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;->setBorderWidth(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->xlq:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    if-eq v0, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public mj()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->mj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1c

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->v(Landroid/graphics/drawable/Drawable;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/applovin/impl/sdk/a0;->q(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public synthetic ri()Landroid/view/View;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->ka()Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    move-result-object v0

    return-object v0
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v0, "imageBgBlur"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "tintColor"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v0, "src"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v0, "isBgGaussianBlur"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "imageBlur"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v2, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "scaleType"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "scaleMode"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    move v2, v1

    .line 101
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 102
    .line 103
    packed-switch v2, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->eu:F

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/xha/ri;->ri(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->xlq:I

    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->ri:Ljava/lang/String;

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->de:Z

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/xha/ik;->ri(Ljava/lang/String;F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->zxp:F

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->aw(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;->akr:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_6
        -0x6feea85c -> :sswitch_5
        -0x345fd79e -> :sswitch_4
        -0x16313a4f -> :sswitch_3
        0x1bde4 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public xha()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/lr/ik;->xha()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lr/ik;->fi:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/jbs/ka/ri;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/jbs/ka/ik$4;-><init>(Lcom/bytedance/adsdk/ugeno/jbs/ka/ik;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

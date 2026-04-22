.class public final Lsg/bigo/ads/ad/interstitial/s;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lsg/bigo/ads/an/q;I)I
    .locals 2
    .param p0    # Lsg/bigo/ads/an/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 157
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/16 v0, 0x1f

    if-eq v0, p1, :cond_0

    const/16 v1, 0x20

    if-ne v1, p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/an/q;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/an/q;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/an/q;->getHeight()I

    move-result p0

    div-int/2addr v1, p0

    if-lez v1, :cond_1

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_land_material_31_32:I

    return p0

    :cond_1
    if-ne v0, p1, :cond_2

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_left_material_31:I

    return p0

    :cond_2
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_right_material_32:I

    return p0

    :cond_3
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_native_center:I

    return p0
.end method

.method public static a(Lsg/bigo/ads/api/NativeAd;I)I
    .locals 0

    .line 152
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method public static a(Lsg/bigo/ads/api/NativeAd;I[Z)I
    .locals 2

    .line 153
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const p0, -0xff6201

    goto :goto_1

    :cond_2
    const p0, -0xe4779d

    :goto_1
    invoke-static {p2, v1}, Lsg/bigo/ads/ad/interstitial/s;->a([ZZ)V

    return p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;)Landroid/graphics/Bitmap;
    .locals 1
    .param p3    # Lsg/bigo/ads/ad/interstitial/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 154
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lsg/bigo/ads/ad/interstitial/s;->a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;Z)Landroid/graphics/Bitmap;
    .locals 6
    .param p3    # Lsg/bigo/ads/ad/interstitial/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 155
    if-eqz p0, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/f;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsg/bigo/ads/y/b;->getCreativeId()Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 p1, 0x4

    invoke-static {p2, p1}, Lsg/bigo/ads/y/e;->a(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    add-float v1, p1, p2

    iget v2, p3, Lsg/bigo/ads/ad/interstitial/g;->f:I

    iget v3, p3, Lsg/bigo/ads/ad/interstitial/g;->d:I

    iget v4, p3, Lsg/bigo/ads/ad/interstitial/g;->e:I

    move-object v0, p0

    move v5, p4

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;FIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 156
    instance-of v0, p0, Lsg/bigo/ads/y/d;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/y/d;

    invoke-virtual {p0}, Lsg/bigo/ads/y/d;->J()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lsg/bigo/ads/an/q;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/an/q;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lsg/bigo/ads/cm/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->aW()Lsg/bigo/ads/api/core/n;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lsg/bigo/ads/an/q;

    .line 23
    .line 24
    iget v3, v1, Lsg/bigo/ads/api/core/n;->a:I

    .line 25
    .line 26
    iget v1, v1, Lsg/bigo/ads/api/core/n;->b:I

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/an/q;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lsg/bigo/ads/an/q;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    instance-of v1, p0, Lsg/bigo/ads/y/c;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Lsg/bigo/ads/y/c;

    .line 44
    .line 45
    iget-object v1, v1, Lsg/bigo/ads/y/c;->J:Lsg/bigo/ads/dd/p;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v2, Lsg/bigo/ads/an/q;

    .line 50
    .line 51
    iget v3, v1, Lsg/bigo/ads/dd/p;->x:I

    .line 52
    .line 53
    iget v1, v1, Lsg/bigo/ads/dd/p;->w:I

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/an/q;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lsg/bigo/ads/an/q;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lsg/bigo/ads/cm/a;

    .line 70
    .line 71
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->az()Lsg/bigo/ads/api/core/o$c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    new-instance v1, Lsg/bigo/ads/an/q;

    .line 78
    .line 79
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$c;->a()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$c;->b()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-direct {v1, v2, p0}, Lsg/bigo/ads/an/q;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lsg/bigo/ads/an/q;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lsg/bigo/ads/cm/a;

    .line 102
    .line 103
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->ay()[Lsg/bigo/ads/api/core/o$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a([Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_0
    array-length v2, p0

    .line 115
    if-ge v1, v2, :cond_5

    .line 116
    .line 117
    aget-object v2, p0, v1

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    new-instance v3, Lsg/bigo/ads/an/q;

    .line 122
    .line 123
    invoke-interface {v2}, Lsg/bigo/ads/api/core/o$a;->a()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aget-object v4, p0, v1

    .line 128
    .line 129
    invoke-interface {v4}, Lsg/bigo/ads/api/core/o$a;->b()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v3, v2, v4}, Lsg/bigo/ads/an/q;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lsg/bigo/ads/an/q;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    new-instance p0, Lsg/bigo/ads/an/q;

    .line 147
    .line 148
    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/an/q;-><init>(II)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method

.method public static a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 5

    .line 158
    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq p0, v1, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/4 v3, 0x5

    if-eq p0, v3, :cond_2

    const/4 v3, 0x6

    if-eq p0, v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    goto :goto_0

    :cond_2
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    goto :goto_0

    :cond_3
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    goto :goto_0

    :cond_4
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    goto :goto_0

    :cond_5
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    move v4, v0

    :goto_0
    if-eq v3, v2, :cond_8

    sget v2, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_countdown_bg:I

    invoke-virtual {p1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    invoke-virtual {p1, v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    iget-boolean v2, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v2, :cond_6

    invoke-virtual {p1, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(Z)V

    :cond_6
    if-eq p0, v1, :cond_7

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_default_countdown_bg:I

    invoke-virtual {p1, p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/y/b;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 159
    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/s$3;

    invoke-direct {v1, v0, p0, p1}, Lsg/bigo/ads/ad/interstitial/s$3;-><init>(Ljava/lang/String;Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v0

    new-instance v2, Lsg/bigo/ads/ad/interstitial/s$4;

    invoke-direct {v2, p1}, Lsg/bigo/ads/ad/interstitial/s$4;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method

.method private static a([ZZ)V
    .locals 1

    .line 160
    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a([Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aput-boolean p1, p0, v0

    :cond_0
    return-void
.end method

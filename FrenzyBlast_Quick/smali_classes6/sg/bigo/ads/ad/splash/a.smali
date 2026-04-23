.class public final Lsg/bigo/ads/ad/splash/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lsg/bigo/ads/ai/o;)I
    .locals 1
    .param p0    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 172
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_fullscreen:I

    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/ai/o;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_halfscreen:I

    return p0

    :cond_0
    return v0
.end method

.method public static a()V
    .locals 2

    .line 166
    sget-object v0, Lsg/bigo/ads/ad/splash/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    sget-object v0, Lsg/bigo/ads/ad/splash/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/ad/splash/a;->c:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public static a(ILsg/bigo/ads/y/b;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 167
    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result p0

    goto :goto_0

    :cond_1
    const p0, -0x777778

    goto :goto_0

    :cond_2
    const/high16 p0, -0x1000000

    :goto_0
    if-eq p0, v1, :cond_3

    new-instance p1, Lsg/bigo/ads/ad/splash/a$2;

    invoke-direct {p1, p2, p0}, Lsg/bigo/ads/ad/splash/a$2;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {p1}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 168
    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 7

    .line 169
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    const/4 p0, 0x3

    aput-object v2, v4, p0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p0, Lsg/bigo/ads/ad/splash/a$3;

    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/splash/a$3;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
    .end array-data

    :array_1
    .array-data 4
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3e380000    # -25.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;F)V
    .locals 8

    .line 170
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-static {v3, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    new-array v4, v0, [F

    fill-array-data v4, :array_1

    invoke-static {p0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    neg-float v3, v3

    new-array v6, v0, [F

    const/4 v7, 0x0

    aput p1, v6, v7

    const/4 p1, 0x1

    aput v3, v6, p1

    const-string v3, "translationY"

    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v0, [Landroid/animation/Animator;

    aput-object v2, v4, v7

    aput-object p0, v4, p1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p0, v0, [F

    fill-array-data p0, :array_2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v4, 0x1f4

    invoke-virtual {p0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v3, v4, p1

    aput-object p0, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p0, Lsg/bigo/ads/ad/splash/a$5;

    invoke-direct {p0, v2}, Lsg/bigo/ads/ad/splash/a$5;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 4

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v1, v3

    const-string v0, "translationY"

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/view/View;IZIZIILsg/bigo/ads/core/adview/h;)V
    .locals 6
    .param p8    # Lsg/bigo/ads/core/adview/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Failed to update up or below area click due to unsupported view."

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string p2, "SplashAd"

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    const/4 v1, -0x1

    .line 29
    if-lez p2, :cond_5

    .line 30
    .line 31
    new-instance v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v3, Lsg/bigo/ads/R$id;->bigo_ad_interstitial_below_area_click:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x19

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    instance-of v3, p1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x50

    .line 61
    .line 62
    invoke-direct {v3, v1, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v3, p1, Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 74
    .line 75
    invoke-static {v0, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0xc

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v2, p6, p8, p7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p3, Lsg/bigo/ads/ad/splash/a$14;

    .line 95
    .line 96
    invoke-direct {p3, p0}, Lsg/bigo/ads/ad/splash/a$14;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v2, p6, p3, p7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    if-lez p4, :cond_9

    .line 103
    .line 104
    new-instance p3, Landroid/view/View;

    .line 105
    .line 106
    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0x18

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 123
    .line 124
    invoke-static {v0, p4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-direct {p2, v1, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    instance-of p4, p1, Landroid/widget/RelativeLayout;

    .line 136
    .line 137
    if-eqz p4, :cond_7

    .line 138
    .line 139
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .line 141
    invoke-static {v0, p2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-direct {p4, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_3
    if-eqz p5, :cond_8

    .line 152
    .line 153
    invoke-static {p0, p3, p6, p8, p7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    new-instance p1, Lsg/bigo/ads/ad/splash/a$15;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/splash/a$15;-><init>(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p3, p6, p1, p7}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 173
    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 174
    sget v0, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_cta:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lsg/bigo/ads/ad/splash/a$1;

    invoke-direct {v1, v0, p0, p1}, Lsg/bigo/ads/ad/splash/a$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 3
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_flash:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x22

    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lsg/bigo/ads/ad/splash/a$9;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/ad/splash/a$9;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;I)V
    .locals 4

    .line 177
    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/4 v3, 0x5

    if-eq p1, v3, :cond_1

    const/4 v3, 0x6

    if-eq p1, v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    goto :goto_1

    :cond_1
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    goto :goto_1

    :cond_2
    :goto_0
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    goto :goto_1

    :cond_3
    sget v3, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(Z)V

    goto :goto_0

    :goto_1
    if-eq v1, v3, :cond_5

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_item_inter_countdown_bg:I

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(I)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    if-eq p1, v2, :cond_5

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_5
    return-void
.end method

.method public static a(Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V
    .locals 4
    .param p0    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/y/b;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/o;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aS()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsg/bigo/ads/an/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/splash/a$6;

    invoke-direct {v1, v0, p0, p1}, Lsg/bigo/ads/ad/splash/a$6;-><init>(Ljava/lang/String;Lsg/bigo/ads/y/b;Landroid/webkit/ValueCallback;)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->am()Z

    move-result v0

    new-instance v2, Lsg/bigo/ads/ad/splash/a$7;

    invoke-direct {v2, p1}, Lsg/bigo/ads/ad/splash/a$7;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-static {p0, v1, v0, v2}, Lsg/bigo/ads/bi/e;->a(Landroid/content/Context;Ljava/lang/String;ZLsg/bigo/ads/bi/g;)V

    return-void
.end method

.method private static b(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 239
    sget-object v0, Lsg/bigo/ads/ad/splash/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsg/bigo/ads/ad/splash/a;->c:Ljava/util/List;

    :cond_0
    sget-object v0, Lsg/bigo/ads/ad/splash/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 7

    .line 237
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    invoke-static {p0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v0, [F

    fill-array-data v2, :array_3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v5, v4, v1

    aput-object p0, v4, v0

    const/4 p0, 0x3

    aput-object v2, v4, p0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance p0, Lsg/bigo/ads/ad/splash/a$4;

    invoke-direct {p0, v3}, Lsg/bigo/ads/ad/splash/a$4;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v3, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x41200000    # 10.0f
        -0x3ee00000    # -10.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3ee00000    # -10.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static b(Landroid/view/ViewGroup;)V
    .locals 5
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_ripple:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p0, 0x2

    invoke-static {p0}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object p0

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleX"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    const-string v4, "scaleY"

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/animation/ObjectAnimator;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x40900000    # 4.5f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x40900000    # 4.5f
    .end array-data
.end method

.method public static b(Landroid/view/ViewGroup;I)V
    .locals 12
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    sget v2, Lsg/bigo/ads/R$id;->bigo_ad_splash_cta_inner:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    if-eq p1, v2, :cond_5

    .line 18
    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq p1, v3, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq p1, v4, :cond_1

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v4, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage_item_slide:I

    .line 34
    .line 35
    invoke-static {p1, v4, p0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    sget p1, Lsg/bigo/ads/R$id;->splash_slide:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v4, Lsg/bigo/ads/R$id;->splash_slide_hand:I

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    new-array v4, v1, [F

    .line 55
    .line 56
    fill-array-data v4, :array_0

    .line 57
    .line 58
    .line 59
    const-string v5, "alpha"

    .line 60
    .line 61
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-wide/16 v6, 0x12c

    .line 66
    .line 67
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    new-array v8, v1, [F

    .line 71
    .line 72
    fill-array-data v8, :array_1

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    new-array v8, v1, [F

    .line 83
    .line 84
    fill-array-data v8, :array_2

    .line 85
    .line 86
    .line 87
    const-string v9, "translationY"

    .line 88
    .line 89
    invoke-static {p0, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-array v10, v1, [Landroid/animation/Animator;

    .line 102
    .line 103
    aput-object v5, v10, v0

    .line 104
    .line 105
    aput-object p0, v10, v2

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    new-array p0, v1, [F

    .line 111
    .line 112
    fill-array-data p0, :array_3

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-wide/16 v10, 0x1f4

    .line 120
    .line 121
    invoke-virtual {p0, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 125
    .line 126
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-array v3, v3, [Landroid/animation/Animator;

    .line 130
    .line 131
    aput-object v4, v3, v0

    .line 132
    .line 133
    aput-object v8, v3, v2

    .line 134
    .line 135
    aput-object p0, v3, v1

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    new-array p0, v1, [F

    .line 141
    .line 142
    fill-array-data p0, :array_4

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v9, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    new-array v3, v1, [F

    .line 153
    .line 154
    fill-array-data v3, :array_5

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 165
    .line 166
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 175
    .line 176
    .line 177
    new-array v4, v1, [Landroid/animation/Animator;

    .line 178
    .line 179
    aput-object p1, v4, v0

    .line 180
    .line 181
    aput-object p0, v4, v2

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    if-eqz p0, :cond_2

    .line 203
    .line 204
    new-array p1, v1, [Landroid/animation/Animator;

    .line 205
    .line 206
    aput-object v5, p1, v0

    .line 207
    .line 208
    aput-object v3, p1, v2

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, Lsg/bigo/ads/ad/splash/a$13;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/splash/a$13;-><init>(Landroid/animation/AnimatorSet;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_0
    return-void

    .line 225
    :cond_3
    invoke-static {p0, v2}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/ViewGroup;Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_4
    invoke-static {p0, v2}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/ViewGroup;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    invoke-static {p0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_2
    .array-data 4
        0x42c80000    # 100.0f
        -0x3ce00000    # -160.0f
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_4
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_5
    .array-data 4
        0x0
        0x41a00000    # 20.0f
    .end array-data
.end method

.method private static b(Landroid/view/ViewGroup;Z)V
    .locals 14
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 240
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_click_guide:I

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_endpage_item_click_guide:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p0, Lsg/bigo/ads/R$id;->click_gesture:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget v0, Lsg/bigo/ads/R$id;->click_ripple:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v7, 0x1

    const v8, 0x3f19999a    # 0.6f

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v3, 0x230

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v3, Landroid/view/animation/RotateAnimation;

    const/4 v8, 0x1

    const v9, 0x3f19999a    # 0.6f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v4, 0xf0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x2

    invoke-static {v1}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v8, Landroid/view/animation/AlphaAnimation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v8, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v1}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lsg/bigo/ads/ad/splash/a$10;

    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/splash/a$10;-><init>(Landroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lsg/bigo/ads/ad/splash/a$11;

    invoke-direct {v0, p0, v3}, Lsg/bigo/ads/ad/splash/a$11;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lsg/bigo/ads/ad/splash/a$12;

    invoke-direct {v0, p0, v2, p1, v4}, Lsg/bigo/ads/ad/splash/a$12;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/AnimationSet;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 241
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->u()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lsg/bigo/ads/ai/o;)Z
    .locals 3
    .param p0    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 242
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->u()I

    move-result v0

    :goto_0
    const-string v2, "splash_style"

    invoke-interface {p0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static c(Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/api/SplashAd$Style;
    .locals 2
    .param p0    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 319
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->u()I

    move-result v0

    :goto_0
    const-string v1, "splash_style"

    invoke-interface {p0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p0, Lsg/bigo/ads/api/SplashAd$Style;->HORIZONTAL:Lsg/bigo/ads/api/SplashAd$Style;

    return-object p0

    :cond_1
    if-ne p0, v1, :cond_2

    sget-object p0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_HALFSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    return-object p0

    :cond_2
    sget-object p0, Lsg/bigo/ads/api/SplashAd$Style;->VERTICAL_FULLSCREEN:Lsg/bigo/ads/api/SplashAd$Style;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/ViewGroup;I)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v3, :cond_0

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget v4, Lsg/bigo/ads/R$id;->bigo_ad_splash_cta_inner:I

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v4, -0x1

    .line 23
    const-wide/16 v5, 0x3e8

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    if-eq p1, v3, :cond_6

    .line 29
    .line 30
    if-eq p1, v1, :cond_5

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    if-eq p1, v8, :cond_3

    .line 36
    .line 37
    const/4 v9, 0x5

    .line 38
    if-eq p1, v9, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v10, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_slide:I

    .line 47
    .line 48
    invoke-static {p1, v10, p0, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    sget p1, Lsg/bigo/ads/R$id;->splash_slide:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    invoke-static {p0, v10}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    const/high16 v10, -0x40000000    # -2.0f

    .line 71
    .line 72
    mul-float/2addr v10, p0

    .line 73
    new-array v9, v9, [F

    .line 74
    .line 75
    aput v7, v9, v2

    .line 76
    .line 77
    aput p0, v9, v3

    .line 78
    .line 79
    aput v10, v9, v1

    .line 80
    .line 81
    aput v7, v9, v0

    .line 82
    .line 83
    aput v7, v9, v8

    .line 84
    .line 85
    const-string p0, "translationY"

    .line 86
    .line 87
    invoke-static {p1, p0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/animation/ObjectAnimator;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {p0, v2}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/ViewGroup;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {p0, v2}, Lsg/bigo/ads/ad/splash/a;->a(Landroid/view/ViewGroup;Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lsg/bigo/ads/ad/splash/a$8;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/splash/a$8;-><init>(Landroid/view/ViewGroup;)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0x96

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_arrow:I

    .line 131
    .line 132
    invoke-static {p1, v0, p0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {p0, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    int-to-float p0, p0

    .line 151
    invoke-static {v7, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const v1, 0x3e75c28f    # 0.24f

    .line 156
    .line 157
    .line 158
    neg-float v2, p0

    .line 159
    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v2, 0x3ee147ae    # 0.44f

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const v2, 0x3f23d70a    # 0.64f

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    filled-new-array {v0, v1, p0, v2}, [Landroid/animation/Keyframe;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string v0, "translationX"

    .line 182
    .line 183
    invoke-static {v0, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    filled-new-array {p0}, [Landroid/animation/PropertyValuesHolder;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/animation/ObjectAnimator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_splash_item_cta_bg:I

    .line 213
    .line 214
    invoke-static {p1, v0, p0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_8

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    const p0, 0x3e99999a    # 0.3f

    .line 224
    .line 225
    .line 226
    invoke-static {v7, p0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const v0, 0x3f4ccccd    # 0.8f

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    filled-new-array {p0, v2}, [Landroid/animation/Keyframe;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string v2, "alpha"

    .line 242
    .line 243
    invoke-static {v2, p0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const v8, 0x3f88f5c3    # 1.07f

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    filled-new-array {v3, v8}, [Landroid/animation/Keyframe;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const-string v8, "scaleX"

    .line 265
    .line 266
    invoke-static {v8, v3}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v7, 0x3fc51eb8    # 1.54f

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v7}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v2, v0}, [Landroid/animation/Keyframe;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v2, "scaleY"

    .line 286
    .line 287
    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    filled-new-array {p0, v3, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lsg/bigo/ads/ad/splash/a;->b(Landroid/animation/ObjectAnimator;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 316
    .line 317
    .line 318
    :cond_8
    :goto_0
    return-void
.end method

.class public Lsg/bigo/ads/q/f;
.super Lsg/bigo/ads/q/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/q/f$a;
    }
.end annotation


# instance fields
.field private final I:Lsg/bigo/ads/q/f$a;

.field private final J:Lsg/bigo/ads/q/f$a;

.field private K:Z

.field private final L:Lsg/bigo/ads/q/c$a;

.field protected final b:Lsg/bigo/ads/q/c;

.field protected final c:I

.field protected final d:I

.field protected e:I

.field protected f:I

.field protected final g:I

.field protected h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

.field protected i:Landroid/widget/RelativeLayout;

.field protected j:Landroid/view/View;

.field protected k:Landroid/widget/LinearLayout;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/RelativeLayout;

.field protected o:Landroid/widget/ImageView;

.field protected p:Landroid/widget/ImageView;

.field protected q:Landroid/widget/ImageView;

.field protected r:Landroid/widget/ImageView;

.field protected final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/q/e;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsg/bigo/ads/q/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/q/f;->K:Z

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/q/f$1;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lsg/bigo/ads/q/f$1;-><init>(Lsg/bigo/ads/q/f;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lsg/bigo/ads/q/f;->L:Lsg/bigo/ads/q/c$a;

    .line 21
    .line 22
    iput-boolean v1, p0, Lsg/bigo/ads/q/f;->t:Z

    .line 23
    .line 24
    iget-object v2, p0, Lsg/bigo/ads/q/e;->a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v3, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    .line 31
    .line 32
    packed-switch v3, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance v3, Lsg/bigo/ads/q/c;

    .line 36
    .line 37
    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    .line 38
    .line 39
    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v4, v2}, Lsg/bigo/ads/q/c;-><init>(IIIF)V

    .line 42
    .line 43
    .line 44
    move-object v1, v3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    new-instance v1, Lsg/bigo/ads/q/c;

    .line 47
    .line 48
    iget v4, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 49
    .line 50
    iget v5, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->e:I

    .line 51
    .line 52
    iget v2, v2, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->f:F

    .line 53
    .line 54
    invoke-direct {v1, v4, v3, v5, v2}, Lsg/bigo/ads/q/c;-><init>(IIIF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v1, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    .line 58
    .line 59
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 60
    .line 61
    const/16 v3, 0x14

    .line 62
    .line 63
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lsg/bigo/ads/q/f;->d:I

    .line 68
    .line 69
    iget-object v3, p0, Lsg/bigo/ads/q/e;->a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget v3, v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->d:I

    .line 74
    .line 75
    if-lez v3, :cond_1

    .line 76
    .line 77
    :goto_1
    sub-int/2addr v3, v2

    .line 78
    iput v3, p0, Lsg/bigo/ads/q/f;->c:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v3}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    invoke-static {v4, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr v3, v4

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iput v0, p0, Lsg/bigo/ads/q/f;->e:I

    .line 98
    .line 99
    iget v2, p0, Lsg/bigo/ads/q/f;->c:I

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    const/high16 v3, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lsg/bigo/ads/q/c;->e()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    move v1, v3

    .line 112
    :goto_3
    sub-float/2addr v3, v1

    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v1, v3

    .line 115
    iput v1, p0, Lsg/bigo/ads/q/f;->f:I

    .line 116
    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lsg/bigo/ads/q/f;->g:I

    .line 123
    .line 124
    new-instance v1, Lsg/bigo/ads/q/f$a;

    .line 125
    .line 126
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/q/f$a;-><init>(Lsg/bigo/ads/q/f;B)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lsg/bigo/ads/q/f;->I:Lsg/bigo/ads/q/f$a;

    .line 130
    .line 131
    new-instance v1, Lsg/bigo/ads/q/f$a;

    .line 132
    .line 133
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/q/f$a;-><init>(Lsg/bigo/ads/q/f;B)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lsg/bigo/ads/q/f;->J:Lsg/bigo/ads/q/f$a;

    .line 137
    .line 138
    sget v1, Lsg/bigo/ads/R$style;->LandingPageStyle:I

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTheme(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aI()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lsg/bigo/ads/q/f;->c_()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lsg/bigo/ads/q/f;I)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/q/f;)Z
    .locals 0

    .line 48
    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->v()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/q/f;)V
    .locals 1

    .line 501
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/landing/c;->f(I)V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/q/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Lsg/bigo/ads/q/f;->c:I

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    int-to-float v0, v1

    .line 25
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    iget v1, p0, Lsg/bigo/ads/q/f;->g:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-long v0, v0

    .line 37
    new-instance v2, Lsg/bigo/ads/q/f$4;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lsg/bigo/ads/q/f$4;-><init>(Lsg/bigo/ads/q/f;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public static synthetic d(Lsg/bigo/ads/q/f;)Landroid/app/Activity;
    .locals 0

    .line 75
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 43
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_landingpage:I

    return v0
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v1, p0, Lsg/bigo/ads/q/f;->e:I

    .line 10
    .line 11
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    add-int/2addr v2, p1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lsg/bigo/ads/q/f;->f:I

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lsg/bigo/ads/q/f;->c:I

    .line 37
    .line 38
    sub-int/2addr v0, p1

    .line 39
    invoke-virtual {p0, v0}, Lsg/bigo/ads/q/f;->b(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Lsg/bigo/ads/q/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/q/f;->o:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsg/bigo/ads/q/f;->y()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/q/e;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->w()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/q/f;->o:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsg/bigo/ads/q/f;->y()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 47
    iget-object v0, p0, Lsg/bigo/ads/q/f;->I:Lsg/bigo/ads/q/f$a;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/q/f$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final ai()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/controller/landing/c;->ai()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/q/c;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/q/e;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Lsg/bigo/ads/R$id;->inter_landpage_webview_page:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 13
    .line 14
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_bar:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lsg/bigo/ads/q/f;->i:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_action_bar:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lsg/bigo/ads/q/f;->k:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_open:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lsg/bigo/ads/q/f;->l:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_host:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lsg/bigo/ads/q/f;->m:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_safe:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lsg/bigo/ads/q/f;->r:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_indicator:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lsg/bigo/ads/q/f;->j:Landroid/view/View;

    .line 71
    .line 72
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_bottom_bar:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iput-object v0, p0, Lsg/bigo/ads/q/f;->n:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_forward:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object v0, p0, Lsg/bigo/ads/q/f;->o:Landroid/widget/ImageView;

    .line 91
    .line 92
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_copy:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lsg/bigo/ads/q/f;->p:Landroid/widget/ImageView;

    .line 101
    .line 102
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_refresh:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    iput-object v0, p0, Lsg/bigo/ads/q/f;->q:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object v0, p0, Lsg/bigo/ads/q/f;->l:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lsg/bigo/ads/q/f;->o:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lsg/bigo/ads/q/f;->p:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lsg/bigo/ads/q/f;->q:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_top_middle:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lsg/bigo/ads/q/f;->l:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    move v2, v4

    .line 152
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lsg/bigo/ads/q/f;->o:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->c()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    move v2, v3

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    move v2, v4

    .line 166
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lsg/bigo/ads/q/f;->p:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    move v2, v3

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move v2, v4

    .line 180
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lsg/bigo/ads/q/f;->q:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_3

    .line 190
    .line 191
    move v2, v3

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move v2, v4

    .line 194
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lsg/bigo/ads/q/f;->n:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    move v2, v3

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    move v2, v4

    .line 208
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Landroid/widget/ImageView;

    .line 212
    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->c()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    move v2, v3

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    move v2, v4

    .line 224
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/q/f;->j:Landroid/view/View;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    move v2, v3

    .line 238
    goto :goto_6

    .line 239
    :cond_7
    move v2, v4

    .line 240
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_9

    .line 250
    .line 251
    move v1, v3

    .line 252
    goto :goto_7

    .line 253
    :cond_9
    move v1, v4

    .line 254
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v0, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    iget-object v1, p0, Lsg/bigo/ads/q/f;->i:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    invoke-virtual {v0}, Lsg/bigo/ads/q/c;->f()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 268
    .line 269
    .line 270
    :cond_b
    iget-object v0, p0, Lsg/bigo/ads/q/f;->k:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    iget-object v1, p0, Lsg/bigo/ads/q/f;->i:Landroid/widget/RelativeLayout;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lsg/bigo/ads/q/f;->l:Landroid/widget/ImageView;

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/TextView;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lsg/bigo/ads/q/f;->m:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/TextView;

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 313
    .line 314
    const/16 v1, 0x10

    .line 315
    .line 316
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v1, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 321
    .line 322
    int-to-float v0, v0

    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-virtual {v1, v0, v0, v2, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->a(FFFF)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lsg/bigo/ads/q/f;->m:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    goto :goto_8

    .line 352
    :catch_0
    const-string v0, ""

    .line 353
    .line 354
    :goto_8
    iget-object v2, p0, Lsg/bigo/ads/q/f;->m:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-object v2, p0, Lsg/bigo/ads/q/f;->m:Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lsg/bigo/ads/q/f;->r:Landroid/widget/ImageView;

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_c
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lsg/bigo/ads/q/f;->r:Landroid/widget/ImageView;

    .line 377
    .line 378
    if-eqz v1, :cond_d

    .line 379
    .line 380
    move v3, v4

    .line 381
    :cond_d
    :goto_9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lsg/bigo/ads/q/f;->i:Landroid/widget/RelativeLayout;

    .line 385
    .line 386
    iget-object v1, p0, Lsg/bigo/ads/q/f;->J:Lsg/bigo/ads/q/f$a;

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 398
    .line 399
    iget-object v1, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    .line 400
    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    invoke-virtual {v1}, Lsg/bigo/ads/q/c;->g()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_e

    .line 408
    .line 409
    iget v1, p0, Lsg/bigo/ads/q/f;->e:I

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_e
    iget v1, p0, Lsg/bigo/ads/q/f;->f:I

    .line 413
    .line 414
    :goto_a
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 415
    .line 416
    :cond_f
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 422
    .line 423
    new-instance v1, Lsg/bigo/ads/q/f$7;

    .line 424
    .line 425
    invoke-direct {v1, p0}, Lsg/bigo/ads/q/f$7;-><init>(Lsg/bigo/ads/q/f;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-virtual {v0}, Lsg/bigo/ads/q/c;->d()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    :cond_10
    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_12

    .line 446
    .line 447
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 454
    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 458
    .line 459
    const v1, 0x102000d

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 473
    .line 474
    if-eqz v1, :cond_12

    .line 475
    .line 476
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 477
    .line 478
    iget-object v1, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    .line 479
    .line 480
    if-eqz v1, :cond_11

    .line 481
    .line 482
    invoke-virtual {v1}, Lsg/bigo/ads/q/c;->d()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    goto :goto_b

    .line 487
    :cond_11
    const/4 v1, -0x1

    .line 488
    :goto_b
    const v2, -0x140801

    .line 489
    .line 490
    .line 491
    filled-new-array {v1, v2}, [I

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 496
    .line 497
    .line 498
    :cond_12
    return-void
.end method

.method public b(I)V
    .locals 7

    .line 499
    iget v0, p0, Lsg/bigo/ads/q/f;->c:I

    iget v1, p0, Lsg/bigo/ads/q/f;->f:I

    sub-int v1, v0, v1

    iget v2, p0, Lsg/bigo/ads/q/f;->d:I

    if-ne p1, v0, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/q/f;->j:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lsg/bigo/ads/q/f;->K:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, p0, Lsg/bigo/ads/q/f;->K:Z

    new-instance v4, Lsg/bigo/ads/q/f$3;

    invoke-direct {v4, p0}, Lsg/bigo/ads/q/f$3;-><init>(Lsg/bigo/ads/q/f;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1, v1, v0, v2}, Lsg/bigo/ads/q/c;->b(IIII)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 500
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 502
    iget-object v0, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/q/f;->L:Lsg/bigo/ads/q/c$a;

    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/q/c;->a(Landroid/view/MotionEvent;Lsg/bigo/ads/q/c$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public c_()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    .line 14
    iget v2, p0, Lsg/bigo/ads/q/f;->c:I

    .line 15
    .line 16
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17
    .line 18
    const/16 v2, 0x50

    .line 19
    .line 20
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 1

    .line 74
    invoke-super {p0}, Lsg/bigo/ads/controller/landing/c;->d()V

    iget-object v0, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/q/c;->a()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/api/core/e;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lsg/bigo/ads/q/f$6;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/q/f$6;-><init>(Lsg/bigo/ads/q/f;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/q/f;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    iget v1, p0, Lsg/bigo/ads/q/f;->c:I

    .line 40
    .line 41
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 42
    .line 43
    sub-int/2addr v1, p1

    .line 44
    int-to-float p1, v1

    .line 45
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 46
    .line 47
    mul-float/2addr p1, v1

    .line 48
    iget v1, p0, Lsg/bigo/ads/q/f;->g:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr p1, v1

    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-long v3, p1

    .line 57
    new-instance p1, Lsg/bigo/ads/q/f$5;

    .line 58
    .line 59
    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/q/f$5;-><init>(Lsg/bigo/ads/q/f;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 81
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e()V

    iget-object v0, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/q/c;->b()V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget v0, p0, Lsg/bigo/ads/q/f;->e:I

    .line 2
    .line 3
    iget v1, p0, Lsg/bigo/ads/q/f;->f:I

    .line 4
    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sub-int v1, p1, v1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    iget v2, p0, Lsg/bigo/ads/q/f;->g:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-long v1, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    iput-boolean v3, p0, Lsg/bigo/ads/q/f;->t:Z

    .line 43
    .line 44
    new-instance v3, Landroid/transition/TransitionSet;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lsg/bigo/ads/q/f$8;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lsg/bigo/ads/q/f$8;-><init>(Lsg/bigo/ads/q/f;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lsg/bigo/ads/q/f$9;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lsg/bigo/ads/q/f$9;-><init>(Lsg/bigo/ads/q/f;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 69
    .line 70
    invoke-static {v1, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 71
    .line 72
    .line 73
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget-object p1, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    iget v1, p0, Lsg/bigo/ads/q/f;->e:I

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/f;->h:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget v1, p0, Lsg/bigo/ads/q/f;->f:I

    .line 13
    .line 14
    int-to-float v2, v1

    .line 15
    const v3, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/q/f;->e(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/f;->b:Lsg/bigo/ads/q/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lsg/bigo/ads/q/c;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/q/f;->l:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/core/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/q/f;->o:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/q/f;->p:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/d;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 52
    .line 53
    sget v0, Lsg/bigo/ads/R$string;->bigo_ad_link_copied:I

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q/f;->q:Landroid/widget/ImageView;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

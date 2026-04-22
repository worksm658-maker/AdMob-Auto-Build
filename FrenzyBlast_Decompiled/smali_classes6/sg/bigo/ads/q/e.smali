.class public Lsg/bigo/ads/q/e;
.super Lsg/bigo/ads/controller/landing/c;


# instance fields
.field protected final a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

.field private b:Lsg/bigo/ads/ai/o;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ProgressBar;

.field private final e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/landing/c;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lsg/bigo/ads/q/e;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/q/e;->f:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/q/e;->g:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/q/e;->a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string v0, "layout_style"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->v:Lsg/bigo/ads/api/core/b;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lsg/bigo/ads/q/e;->b:Lsg/bigo/ads/ai/o;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "video_play_page.is_loading"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v0, "video_play_page.loading_timing"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "video_play_page.webview2_force_time"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, v3

    .line 48
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    move v1, v2

    .line 54
    :goto_1
    :pswitch_1
    iget-object v0, p0, Lsg/bigo/ads/q/e;->b:Lsg/bigo/ads/ai/o;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v3, p0, Lsg/bigo/ads/q/e;->a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    iget v3, v3, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->c:I

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    if-eq v3, v2, :cond_4

    .line 67
    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq v3, p1, :cond_3

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    .line 74
    if-eq v3, p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-interface {v0, p2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    invoke-interface {v0, p3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_5
    invoke-interface {v0, p1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_6
    :goto_2
    return v1

    .line 93
    :sswitch_data_0
    .sparse-switch
        -0x4a8563b1 -> :sswitch_2
        0x316e3ba5 -> :sswitch_1
        0x47b4d21f -> :sswitch_0
    .end sparse-switch

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lsg/bigo/ads/q/e;)Lsg/bigo/ads/d/c;
    .locals 0

    .line 93
    iget-object p0, p0, Lsg/bigo/ads/controller/landing/c;->u:Lsg/bigo/ads/d/c;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/q/e;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lsg/bigo/ads/q/e;->g()V

    return-void
.end method

.method private f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/q/e;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/q/e;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/q/e;->c:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lsg/bigo/ads/q/e;->d:Landroid/widget/ProgressBar;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    sget v0, Lsg/bigo/ads/R$id;->bigo_web_loading_container:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewStub;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lsg/bigo/ads/q/e;->c:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_webview_loading_progress:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ProgressBar;

    .line 45
    .line 46
    iput-object v0, p0, Lsg/bigo/ads/q/e;->d:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/q/e;->c:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/q/e;->d:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-direct {p0}, Lsg/bigo/ads/q/e;->z()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x1

    .line 69
    if-le v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lsg/bigo/ads/q/e;->c:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v3, Lsg/bigo/ads/q/e$1;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lsg/bigo/ads/q/e$1;-><init>(Lsg/bigo/ads/q/e;)V

    .line 78
    .line 79
    .line 80
    int-to-long v4, v0

    .line 81
    const-wide/16 v6, 0x3e8

    .line 82
    .line 83
    mul-long/2addr v4, v6

    .line 84
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-boolean v1, p0, Lsg/bigo/ads/q/e;->f:Z

    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/q/e;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/q/e;->f:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private y()Z
    .locals 3

    .line 1
    const-string v0, "layer.is_loading"

    .line 2
    .line 3
    const-string v1, "endpage.is_loading"

    .line 4
    .line 5
    const-string v2, "video_play_page.is_loading"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/q/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private z()I
    .locals 3

    .line 1
    const-string v0, "layer.loading_timing"

    .line 2
    .line 3
    const-string v1, "endpage.loading_timing"

    .line 4
    .line 5
    const-string v2, "video_play_page.loading_timing"

    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/q/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/16 v0, 0xa

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x5

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/q/e;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/q/e;->z()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-direct {p0}, Lsg/bigo/ads/q/e;->g()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 95
    invoke-direct {p0}, Lsg/bigo/ads/q/e;->f()V

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;Z)V

    iget-boolean p1, p0, Lsg/bigo/ads/q/e;->g:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lsg/bigo/ads/q/e;->g:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/landing/c;->y:Z

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->q()V

    const-string v0, "layer.webview2_force_time"

    const-string v1, "endpage.webview2_force_time"

    const-string v2, "video_play_page.webview2_force_time"

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/q/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iput p2, p0, Lsg/bigo/ads/controller/landing/c;->x:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, p1

    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->x:I

    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->x()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/controller/landing/c;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsg/bigo/ads/q/e;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lsg/bigo/ads/q/e;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/q/e;->d:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-le p1, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x5f

    .line 12
    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 20
    const-string v0, "layer.support_browser"

    const-string v1, "endpage.support_browser"

    const-string v2, "video_play_page.support_browser"

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/q/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

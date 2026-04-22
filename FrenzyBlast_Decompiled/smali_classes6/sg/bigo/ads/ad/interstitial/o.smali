.class public Lsg/bigo/ads/ad/interstitial/o;
.super Lsg/bigo/ads/ad/interstitial/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/k<",
        "Lsg/bigo/ads/api/core/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final C:Lsg/bigo/ads/ad/banner/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/banner/c<",
            "Lsg/bigo/ads/ad/interstitial/o;",
            ">;"
        }
    .end annotation
.end field

.field D:Lsg/bigo/ads/ad/banner/h;

.field protected E:Lsg/bigo/ads/w/a;

.field private final F:Z

.field private G:Z

.field private final H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 10
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lsg/bigo/ads/api/core/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v5}, Lsg/bigo/ads/api/core/b;->e()Lsg/bigo/ads/ai/o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Lsg/bigo/ads/ad/interstitial/n;

    .line 23
    .line 24
    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/n;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "video_play_page.ad_component_layout"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v0, Lsg/bigo/ads/ad/interstitial/n;->a:I

    .line 34
    .line 35
    const-string v2, "video_play_page.force_staying_time"

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v0, Lsg/bigo/ads/ad/interstitial/n;->b:I

    .line 42
    .line 43
    const-string v2, "video_play_page.close_button_style"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lsg/bigo/ads/ad/interstitial/n;->c:I

    .line 50
    .line 51
    const-string v2, "video_play_page.x_area"

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, v0, Lsg/bigo/ads/ad/interstitial/n;->d:I

    .line 58
    .line 59
    const-string v2, "video_play_page.duration"

    .line 60
    .line 61
    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/n;->e:I

    .line 66
    .line 67
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/n;->a:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-eq v1, v3, :cond_2

    .line 76
    .line 77
    new-instance v1, Lsg/bigo/ads/w/a;

    .line 78
    .line 79
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2, v0}, Lsg/bigo/ads/w/a;-><init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v0, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Lsg/bigo/ads/w/c;

    .line 87
    .line 88
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, p0, v2, v0}, Lsg/bigo/ads/w/c;-><init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v1, Lsg/bigo/ads/w/b;

    .line 95
    .line 96
    iget-object v2, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 97
    .line 98
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2, v0}, Lsg/bigo/ads/w/b;-><init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->E:Lsg/bigo/ads/w/a;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    invoke-interface {v5}, Lsg/bigo/ads/api/core/i;->aw()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    iput-boolean v8, p0, Lsg/bigo/ads/ad/interstitial/o;->F:Z

    .line 119
    .line 120
    new-instance v1, Lsg/bigo/ads/ad/banner/c;

    .line 121
    .line 122
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 123
    .line 124
    iget-object v2, v0, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/o;->H()Lsg/bigo/ads/core/mraid/n;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Lsg/bigo/ads/ad/interstitial/o$1;

    .line 131
    .line 132
    invoke-direct {v7, p0}, Lsg/bigo/ads/ad/interstitial/o$1;-><init>(Lsg/bigo/ads/ad/interstitial/o;)V

    .line 133
    .line 134
    .line 135
    move-object v4, p0

    .line 136
    move-object v3, p1

    .line 137
    invoke-direct/range {v1 .. v8}, Lsg/bigo/ads/ad/banner/c;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/api/core/i;Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/ad/banner/h;Z)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    .line 141
    .line 142
    iput v9, v1, Lsg/bigo/ads/ad/banner/c;->c:I

    .line 143
    .line 144
    iget-object p1, v4, Lsg/bigo/ads/ad/interstitial/o;->E:Lsg/bigo/ads/w/a;

    .line 145
    .line 146
    iput-object p1, v1, Lsg/bigo/ads/ad/banner/c;->r:Lsg/bigo/ads/ad/banner/g;

    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-object v4, p0

    .line 150
    const-string p1, "Error data type for ad!"

    .line 151
    .line 152
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    throw p1
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

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
    invoke-super {p0}, Lsg/bigo/ads/d/c;->n()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/ad/banner/h;
    .locals 0

    .line 54
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/o;->D:Lsg/bigo/ads/ad/banner/h;

    return-object p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/o;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/o;->J()V

    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/o;)Lsg/bigo/ads/api/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/interstitial/o;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/o;->G:Z

    .line 3
    .line 4
    return v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public G()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/ci/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lsg/bigo/ads/ad/interstitial/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()Lsg/bigo/ads/core/mraid/n;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lsg/bigo/ads/ad/interstitial/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->E:Lsg/bigo/ads/w/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/w/a;->c:Lsg/bigo/ads/ad/interstitial/n;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->E:Lsg/bigo/ads/w/a;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/w/a;->c:Lsg/bigo/ads/ad/interstitial/n;

    .line 8
    .line 9
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/n;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close5:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close4:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close3:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget v1, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close2:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lsg/bigo/ads/w/a$1;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1, p2}, Lsg/bigo/ads/w/a$1;-><init>(Lsg/bigo/ads/w/a;Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 55
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lsg/bigo/ads/ad/banner/c;->p:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public b(Lsg/bigo/ads/aj/d$a;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    instance-of v1, v0, Lsg/bigo/ads/api/core/i;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4e2

    .line 10
    .line 11
    const-string v1, "InterstitialBannerAd with invalid AdData class type."

    .line 12
    .line 13
    const/16 v2, 0x3fd

    .line 14
    .line 15
    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast v0, Lsg/bigo/ads/api/core/i;

    .line 20
    .line 21
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i;->ax()Lsg/bigo/ads/api/core/i$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lsg/bigo/ads/api/core/i$b;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    .line 43
    .line 44
    new-instance v1, Lsg/bigo/ads/ad/interstitial/o$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/o$2;-><init>(Lsg/bigo/ads/ad/interstitial/o;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/banner/c;->a(Lsg/bigo/ads/aj/a$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    const/16 v0, 0x4e4

    .line 57
    .line 58
    const-string v1, "Empty content."

    .line 59
    .line 60
    const/16 v2, 0x3fe

    .line 61
    .line 62
    invoke-interface {p1, p0, v2, v0, v1}, Lsg/bigo/ads/aj/d$a;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public destroyInMainThread()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->D:Lsg/bigo/ads/ad/banner/h;

    .line 3
    .line 4
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->destroyInMainThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/d/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/o;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/o;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/o;->J()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/d/c;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/o;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

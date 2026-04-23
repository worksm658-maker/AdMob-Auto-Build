.class public abstract Lsg/bigo/ads/ad/interstitial/i;
.super Lsg/bigo/ads/ci/b;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsg/bigo/ads/ad/interstitial/k<",
        "*>;>",
        "Lsg/bigo/ads/ci/b<",
        "TT;>;",
        "Lsg/bigo/ads/ad/interstitial/k$b;"
    }
.end annotation


# instance fields
.field public A:Lsg/bigo/ads/ad/interstitial/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected B:Landroid/view/ViewGroup;

.field public C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ci/b;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/i;->c:J

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->E()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/k;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_btn_close:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lsg/bigo/ads/ad/interstitial/i$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/i$1;-><init>(Lsg/bigo/ads/ad/interstitial/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->R()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 29
    .line 30
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->E()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/k;->a(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->R()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 49
    .line 50
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial:I

    .line 2
    .line 3
    return v0
.end method

.method public U()V
    .locals 6

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ci/b;->U()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ci/b;->P:Lsg/bigo/ads/d/c;

    .line 5
    .line 6
    check-cast v0, Lsg/bigo/ads/ad/interstitial/k;

    .line 7
    .line 8
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->R()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aI()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->V()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup:I

    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    iget-object v2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v2}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v3, v0, v4, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 60
    .line 61
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->T()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->m()V

    .line 78
    .line 79
    .line 80
    sget v0, Lsg/bigo/ads/R$id;->inter_main:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->B:Landroid/view/ViewGroup;

    .line 89
    .line 90
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->S()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/i;->c()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ab()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->Y()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->R()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->X()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->h(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/interstitial/k;->a(Lsg/bigo/ads/ad/interstitial/k$b;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->X()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/i;->c()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->g(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lsg/bigo/ads/ad/interstitial/k;->a(Lsg/bigo/ads/ad/interstitial/k$b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->Y()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catch_0
    const-string v0, "Illegal InterstitialAd."

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public X()I
    .locals 4
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->Z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/i;->B:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/k;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract Z()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/k;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    return-void
.end method

.method public abstract aa()Z
.end method

.method public ab()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/i;->c:J

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->E()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-wide v2, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/k;->a(IJ)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ad()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ag()Lsg/bigo/ads/d/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->z()Lsg/bigo/ads/api/core/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v2, v0, Lsg/bigo/ads/api/core/d;->a:I

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lsg/bigo/ads/api/core/d;->d:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ag()Lsg/bigo/ads/d/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lsg/bigo/ads/d/c;->z()Lsg/bigo/ads/api/core/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-boolean v1, v2, Lsg/bigo/ads/api/core/d;->d:Z

    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ag()Lsg/bigo/ads/d/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/d/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v2, v0, Lsg/bigo/ads/api/core/d;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v0, Lsg/bigo/ads/api/core/d;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v0}, Lsg/bigo/ads/core/landing/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/k;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/i;->d(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 84
    .line 85
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/k;->C()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final af()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ag()Lsg/bigo/ads/d/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/app/Activity;Lsg/bigo/ads/d/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ag()Lsg/bigo/ads/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public ah()V
    .locals 0

    .line 1
    return-void
.end method

.method public ai()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract g(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aI()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->h(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ae()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 28
    return-void
.end method

.method public final h(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lsg/bigo/ads/ad/interstitial/i;->c:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p0, Lsg/bigo/ads/ad/interstitial/i;->b:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lsg/bigo/ads/ad/interstitial/i;->c:J

    .line 26
    .line 27
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/i;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setCloseImageResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract m()V
.end method

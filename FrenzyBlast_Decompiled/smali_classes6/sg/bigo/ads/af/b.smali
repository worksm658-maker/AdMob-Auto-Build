.class public final Lsg/bigo/ads/af/b;
.super Lsg/bigo/ads/ae/e;

# interfaces
.implements Lsg/bigo/ads/s/b;


# instance fields
.field private final M:Lsg/bigo/ads/s/a;

.field private Q:Lsg/bigo/ads/common/utils/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ae/e;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/af/b;->M:Lsg/bigo/ads/s/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/af/b;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/y;->J:Z

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/af/b;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/s/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/af/b;->M:Lsg/bigo/ads/s/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/af/b;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic e(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lsg/bigo/ads/af/b;)Lsg/bigo/ads/y/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/af/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lsg/bigo/ads/af/b;)Z
    .locals 0

    .line 34
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/y;->aq()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/a;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x1f4

    .line 18
    .line 19
    :cond_0
    new-instance v2, Lsg/bigo/ads/af/b$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/af/b$1;-><init>(Lsg/bigo/ads/af/b;J)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final Z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->Z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_sub_interstitial_rich_video_1_3:I

    .line 20
    .line 21
    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/af/b;->M:Lsg/bigo/ads/s/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, p1, v1}, Lsg/bigo/ads/s/a;->a(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ae/e;->f(Z)Z

    move-result v0

    return v0
.end method

.method public final ao()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/af/b;->M:Lsg/bigo/ads/s/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/s/a;->a()Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/af/b;->M:Lsg/bigo/ads/s/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lsg/bigo/ads/s/a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 33
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->h()V

    iget-object v0, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/af/b$2;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/af/b$2;-><init>(Lsg/bigo/ads/af/b;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lsg/bigo/ads/af/b;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/af/b;->Q:Lsg/bigo/ads/common/utils/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

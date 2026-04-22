.class public Lsg/bigo/ads/af/a;
.super Lsg/bigo/ads/s/d;


# instance fields
.field private Q:Z

.field private R:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/s/d;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/af/a;->Q:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lsg/bigo/ads/af/a;->R:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/af/a;)Z
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/af/a;->R:Z

    return v0
.end method

.method private as()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/af/a;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 6
    .line 7
    instance-of v1, v0, Lsg/bigo/ads/ae/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/af/a;->Q:Z

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/ae/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/ae/h;->P()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/af/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/i;->ac()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/s/d;->a(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lsg/bigo/ads/s/d;->M:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lsg/bigo/ads/ae/c;

    .line 14
    .line 15
    iget-object p2, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lsg/bigo/ads/ae/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lsg/bigo/ads/af/a$1;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lsg/bigo/ads/af/a$1;-><init>(Lsg/bigo/ads/af/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lsg/bigo/ads/ae/c;->a(Lsg/bigo/ads/ae/c$a;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :cond_1
    return p1
.end method

.method public final ap()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lsg/bigo/ads/y/b;",
            "Lsg/bigo/ads/ad/interstitial/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/d;->J:Lsg/bigo/ads/aa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/aa/b;->G()Lsg/bigo/ads/y/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v2, v0, Lsg/bigo/ads/z/d;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lsg/bigo/ads/af/b;

    .line 16
    .line 17
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/af/b;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v2, v0, Lsg/bigo/ads/z/e;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v2, Lsg/bigo/ads/af/c;

    .line 28
    .line 29
    iget-object v3, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-direct {v2, v3, p0}, Lsg/bigo/ads/af/c;-><init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_3

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final aq()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/af/a;->as()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ar()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/af/a;->as()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/af/a;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

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
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    .line 17
    .line 18
    instance-of v1, v0, Lsg/bigo/ads/af/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lsg/bigo/ads/af/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/af/c;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/af/b;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/af/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/af/b;->h()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/s/d;->h()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/af/a;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

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
    iget-object v0, p0, Lsg/bigo/ads/s/d;->I:Lsg/bigo/ads/ad/interstitial/a;

    .line 17
    .line 18
    instance-of v1, v0, Lsg/bigo/ads/af/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lsg/bigo/ads/af/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/af/c;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/af/b;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/af/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/af/b;->j()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/s/d;->j()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

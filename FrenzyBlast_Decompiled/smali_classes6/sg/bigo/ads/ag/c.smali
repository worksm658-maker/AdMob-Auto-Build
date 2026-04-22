.class public Lsg/bigo/ads/ag/c;
.super Lsg/bigo/ads/t/c;


# instance fields
.field private K:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/t/c;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/ag/c;->K:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/y/b;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lsg/bigo/ads/aa/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lsg/bigo/ads/aa/c;

    .line 8
    .line 9
    iput-boolean v1, v0, Lsg/bigo/ads/aa/c;->I:Z

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/ag/a;

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->ap()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-boolean v3, p0, Lsg/bigo/ads/ag/c;->K:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/ag/a;-><init>(Landroid/app/Activity;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 25
    .line 26
    iput-object p1, v1, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    .line 27
    .line 28
    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/ae/e;->U()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v0, p1, Lsg/bigo/ads/aa/d;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lsg/bigo/ads/aa/d;

    .line 40
    .line 41
    iput-boolean v1, v0, Lsg/bigo/ads/aa/d;->O:Z

    .line 42
    .line 43
    new-instance v0, Lsg/bigo/ads/ag/b;

    .line 44
    .line 45
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0}, Lsg/bigo/ads/t/c;->ap()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-boolean v3, p0, Lsg/bigo/ads/ag/c;->K:Z

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lsg/bigo/ads/ag/b;-><init>(Landroid/app/Activity;IZ)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lsg/bigo/ads/t/c;->I:Lsg/bigo/ads/aa/b;

    .line 57
    .line 58
    iput-object p1, v1, Lsg/bigo/ads/aa/b;->I:Lsg/bigo/ads/y/b;

    .line 59
    .line 60
    iput-object p1, v0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lsg/bigo/ads/ae/g;->U()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final ar()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ag/c;->K:Z

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
    iput-boolean v1, p0, Lsg/bigo/ads/ag/c;->K:Z

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

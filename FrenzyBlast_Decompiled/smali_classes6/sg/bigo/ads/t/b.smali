.class public final Lsg/bigo/ads/t/b;
.super Lsg/bigo/ads/ad/interstitial/z;


# instance fields
.field private K:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lsg/bigo/ads/t/b;->K:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->c(Lsg/bigo/ads/y/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final au()Lsg/bigo/ads/f/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/f/a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final av()Lsg/bigo/ads/f/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/f/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->c()Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsg/bigo/ads/t/b;->K:I

    .line 6
    .line 7
    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 8
    .line 9
    return-object v0
.end method

.method public final m()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z;->I:Lsg/bigo/ads/i/a;

    .line 5
    .line 6
    iget v1, p0, Lsg/bigo/ads/t/b;->K:I

    .line 7
    .line 8
    int-to-long v1, v1

    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    mul-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/i/a;->a(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

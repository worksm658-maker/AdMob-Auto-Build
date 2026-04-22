.class final Lsg/bigo/ads/ad/interstitial/z$4;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/cm/a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/z;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$4;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$4;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/z;->J:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 15
    .line 16
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->K()Lsg/bigo/ads/y/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$4;->a:Lsg/bigo/ads/ad/interstitial/z;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/z;->aw()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x16

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 35
    return-void
.end method

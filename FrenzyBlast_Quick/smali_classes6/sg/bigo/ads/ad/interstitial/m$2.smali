.class final Lsg/bigo/ads/ad/interstitial/m$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/m;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/m$2;->a:Lsg/bigo/ads/ad/interstitial/m;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$2;->a:Lsg/bigo/ads/ad/interstitial/m;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$2;->a:Lsg/bigo/ads/ad/interstitial/m;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 19
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m$2;->a:Lsg/bigo/ads/ad/interstitial/m;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(J)V

    :cond_0
    return-void
.end method

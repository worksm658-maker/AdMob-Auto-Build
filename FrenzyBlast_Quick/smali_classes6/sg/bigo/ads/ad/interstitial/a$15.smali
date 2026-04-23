.class final Lsg/bigo/ads/ad/interstitial/a$15;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cm/a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/a;JLsg/bigo/ads/cm/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a$15;->b:Lsg/bigo/ads/ad/interstitial/a;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/a$15;->a:Lsg/bigo/ads/cm/a;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/common/utils/o;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$15;->a:Lsg/bigo/ads/cm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a$15;->b:Lsg/bigo/ads/ad/interstitial/a;

    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->z:Lsg/bigo/ads/common/utils/o;

    .line 9
    .line 10
    new-instance v2, Lsg/bigo/ads/ad/interstitial/a$15$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/a$15$1;-><init>(Lsg/bigo/ads/ad/interstitial/a$15;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 19
    return-void
.end method

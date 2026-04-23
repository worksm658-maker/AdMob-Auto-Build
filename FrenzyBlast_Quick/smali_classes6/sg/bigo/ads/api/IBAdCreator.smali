.class public Lsg/bigo/ads/api/IBAdCreator;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/k$a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/ad/interstitial/k$a<",
        "Lsg/bigo/ads/ad/interstitial/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 23
    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/IBAdCreator;->getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/o;

    move-result-object p1

    return-object p1
.end method

.method public getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/o;
    .locals 2
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lsg/bigo/ads/ad/c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/o;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/interstitial/o;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

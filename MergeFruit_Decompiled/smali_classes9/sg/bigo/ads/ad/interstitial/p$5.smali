.class final Lsg/bigo/ads/ad/interstitial/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/a/m;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/api/a/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$5;->b:Lsg/bigo/ads/ad/interstitial/p;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$5;->a:Lsg/bigo/ads/api/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$5;->a:Lsg/bigo/ads/api/a/m;

    const-string v1, "multi_ads.auto_play_time"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/16 v2, 0xa

    goto :goto_0

    :cond_2
    const/16 v2, 0xf

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$5;->b:Lsg/bigo/ads/ad/interstitial/p;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/p$e;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/p$5;->b:Lsg/bigo/ads/ad/interstitial/p;

    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/ad/interstitial/p$e;-><init>(Lsg/bigo/ads/ad/interstitial/p;I)V

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/p;->j:Lsg/bigo/ads/ad/interstitial/p$e;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$5;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p;->j:Lsg/bigo/ads/ad/interstitial/p$e;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/p$e;->a:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void
.end method

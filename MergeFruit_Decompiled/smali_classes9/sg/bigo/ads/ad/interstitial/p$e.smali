.class final Lsg/bigo/ads/ad/interstitial/p$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/common/utils/n;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/p;I)V
    .locals 11

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$e;->b:Lsg/bigo/ads/ad/interstitial/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v6, v0, v2

    new-instance v4, Lsg/bigo/ads/ad/interstitial/p$e$1;

    move-wide v9, v6

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lsg/bigo/ads/ad/interstitial/p$e$1;-><init>(Lsg/bigo/ads/ad/interstitial/p$e;JLsg/bigo/ads/ad/interstitial/p;J)V

    iput-object v4, v5, Lsg/bigo/ads/ad/interstitial/p$e;->a:Lsg/bigo/ads/common/utils/n;

    return-void
.end method

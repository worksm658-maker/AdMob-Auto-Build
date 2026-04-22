.class final Lsg/bigo/ads/ad/interstitial/t$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/y/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/t;-><init>(Lsg/bigo/ads/api/core/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/t;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/t$1;->a:Lsg/bigo/ads/ad/interstitial/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/t$1;->a:Lsg/bigo/ads/ad/interstitial/t;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Lsg/bigo/ads/ad/interstitial/k$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsg/bigo/ads/ad/interstitial/k$b;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.class final Lsg/bigo/ads/ad/interstitial/y$6;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/ad/interstitial/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/q$b;->a(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$6;->a:Lsg/bigo/ads/ad/interstitial/y;

    .line 14
    .line 15
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/y;->b(Lsg/bigo/ads/ad/interstitial/y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

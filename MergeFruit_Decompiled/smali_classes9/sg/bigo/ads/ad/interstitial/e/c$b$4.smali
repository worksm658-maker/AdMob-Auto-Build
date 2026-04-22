.class final Lsg/bigo/ads/ad/interstitial/e/c$b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Lsg/bigo/ads/ad/interstitial/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/e/a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/e/c$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c$b;Lsg/bigo/ads/ad/interstitial/e/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$4;->b:Lsg/bigo/ads/ad/interstitial/e/c$b;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$4;->a:Lsg/bigo/ads/ad/interstitial/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$4;->a:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$4;->a:Lsg/bigo/ads/ad/interstitial/e/a;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/e/a;->c:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->setFlipInterval(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$b$4;->a:Lsg/bigo/ads/ad/interstitial/e/a;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->c()V

    return-void
.end method

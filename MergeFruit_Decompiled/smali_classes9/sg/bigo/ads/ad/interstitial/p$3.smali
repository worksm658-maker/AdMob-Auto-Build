.class final Lsg/bigo/ads/ad/interstitial/p$3;
.super Lsg/bigo/ads/common/utils/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/p;->a(Landroid/view/View;Lsg/bigo/ads/ad/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/b/d;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/p;Lsg/bigo/ads/ad/b/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$3;->b:Lsg/bigo/ads/ad/interstitial/p;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/p$3;->a:Lsg/bigo/ads/ad/b/d;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$3;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$3;->a:Lsg/bigo/ads/ad/b/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/p;->a(Lsg/bigo/ads/ad/b/d;Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$3;->b:Lsg/bigo/ads/ad/interstitial/p;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/p;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/interstitial/p$3$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/p$3$1;-><init>(Lsg/bigo/ads/ad/interstitial/p$3;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;FFLandroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    return-void
.end method

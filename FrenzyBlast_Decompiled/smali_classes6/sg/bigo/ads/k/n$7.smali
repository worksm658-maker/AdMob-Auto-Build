.class final Lsg/bigo/ads/k/n$7;
.super Lsg/bigo/ads/an/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lsg/bigo/ads/k/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/k/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/k/n$7;->b:Lsg/bigo/ads/k/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/k/n$7;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/an/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lsg/bigo/ads/k/n$7;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsg/bigo/ads/k/n$7;->b:Lsg/bigo/ads/k/n;

    .line 6
    .line 7
    invoke-static {p1}, Lsg/bigo/ads/k/n;->h(Lsg/bigo/ads/k/n;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/n$7;->b:Lsg/bigo/ads/k/n;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsg/bigo/ads/k/n;->I()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

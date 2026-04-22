.class final Lsg/bigo/ads/ad/interstitial/p$2;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/p;JLsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/p$2;->b:Lsg/bigo/ads/ad/interstitial/p;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/p$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/p$2;->a:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 13
    .line 14
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 18
    return-void
.end method

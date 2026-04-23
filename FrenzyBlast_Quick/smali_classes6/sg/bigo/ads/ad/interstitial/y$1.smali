.class final Lsg/bigo/ads/ad/interstitial/y$1;
.super Lsg/bigo/ads/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/y;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/y;JLandroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$1;->b:Lsg/bigo/ads/ad/interstitial/y;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/y$1;->a:Landroid/view/View;

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
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$1;->b:Lsg/bigo/ads/ad/interstitial/y;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->w:Lsg/bigo/ads/common/utils/o;

    .line 4
    .line 5
    new-instance v2, Lsg/bigo/ads/ad/interstitial/y$1$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/interstitial/y$1$1;-><init>(Lsg/bigo/ads/ad/interstitial/y$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 14
    return-void
.end method

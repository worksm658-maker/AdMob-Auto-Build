.class final Lsg/bigo/ads/ad/interstitial/multi_img/view/d$8;
.super Lsg/bigo/ads/bs/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/multi_img/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/bs/b$a;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;Lsg/bigo/ads/bs/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$8;->b:Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$8;->a:Lsg/bigo/ads/bs/b$a;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/bs/b$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$8;->a:Lsg/bigo/ads/bs/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/bs/b$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final a(I)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$8;->a:Lsg/bigo/ads/bs/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bs/b$a;->a(I)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/multi_img/view/d$8;->a:Lsg/bigo/ads/bs/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/bs/b$a;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class public abstract Lsg/bigo/ads/ad/interstitial/r;
.super Lsg/bigo/ads/ad/interstitial/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/i<",
        "Lsg/bigo/ads/ad/interstitial/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final F:Lsg/bigo/ads/core/adview/h;


# instance fields
.field protected C:Lsg/bigo/ads/ad/b/c;

.field protected D:Landroid/view/ViewGroup;

.field protected E:Landroid/widget/Button;

.field private a:Lsg/bigo/ads/ad/interstitial/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/r$1;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/r$1;-><init>()V

    sput-object v0, Lsg/bigo/ads/ad/interstitial/r;->F:Lsg/bigo/ads/core/adview/h;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->D()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aa()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$c;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/VideoController;->setProgressChangeListener(Lsg/bigo/ads/api/VideoController$d;)V

    :cond_0
    return-void
.end method

.method protected Y()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Lsg/bigo/ads/ad/interstitial/u;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/b/c;)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->n()I

    move-result v1

    invoke-static {v0, v1}, Lsg/bigo/ads/ad/interstitial/d/a;->a(Lsg/bigo/ads/ad/b/c;I)Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    return-object v0
.end method

.method public final aa()Lsg/bigo/ads/api/VideoController;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ab()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final ac()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected g(I)V
    .locals 0

    sget p1, Lsg/bigo/ads/R$id;->inter_native_ad_view:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/r;->D:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p1, "can not find ad root view."

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 4

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialPage"

    const-string v3, "performResume"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->b()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "InterstitialPage"

    const-string v3, "performPause"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->a:Lsg/bigo/ads/ad/interstitial/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->c()V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/r;->ab()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/r;->h(Z)V

    return-void

    :cond_1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->j()V

    return-void
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/t;->z:Lsg/bigo/ads/ad/b/c;

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->C:Lsg/bigo/ads/ad/b/c;

    return-void
.end method

.method protected abstract n()I
.end method

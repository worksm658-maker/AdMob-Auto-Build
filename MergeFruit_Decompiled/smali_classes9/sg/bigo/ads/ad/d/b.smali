.class public Lsg/bigo/ads/ad/d/b;
.super Lsg/bigo/ads/ad/interstitial/m;

# interfaces
.implements Lsg/bigo/ads/ad/banner/c$a;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/m;->D()V

    iget-object v0, p0, Lsg/bigo/ads/ad/d/b;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/o;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/o;->z:Lsg/bigo/ads/ad/banner/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/ad/banner/c;->o:Lsg/bigo/ads/ad/banner/c$a;

    return-void
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final R()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup_banner:I

    return v0
.end method

.method public final X()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/m;->X()V

    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lsg/bigo/ads/ad/d/b;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p2, p1

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lsg/bigo/ads/ad/d/b;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/d/b;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/d/b;->y:Lsg/bigo/ads/ad/interstitial/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/d/b;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/o;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/o;->z:Lsg/bigo/ads/ad/banner/c;

    iput-object p0, p1, Lsg/bigo/ads/ad/banner/c;->o:Lsg/bigo/ads/ad/banner/c$a;

    iget-object p1, p0, Lsg/bigo/ads/ad/d/b;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/d/b;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/d/b;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/d/b;->A:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v0, p0, Lsg/bigo/ads/ad/d/b;->y:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/o;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/o;->x()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_0
    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/d/b;->o(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$id;->inter_banner_container:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/d/b;->o(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lsg/bigo/ads/ad/d/b$1;

    invoke-direct {v1, p0, p1, v0}, Lsg/bigo/ads/ad/d/b$1;-><init>(Lsg/bigo/ads/ad/d/b;Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

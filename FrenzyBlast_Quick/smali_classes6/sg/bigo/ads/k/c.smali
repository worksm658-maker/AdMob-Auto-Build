.class public Lsg/bigo/ads/k/c;
.super Lsg/bigo/ads/k/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/k/b;-><init>(Lsg/bigo/ads/y/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/k/b;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v2, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x3c

    .line 27
    .line 28
    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    neg-int v2, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_component_20:I

    .line 2
    .line 3
    return v0
.end method

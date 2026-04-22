.class public final Lsg/bigo/ads/u/b;
.super Lsg/bigo/ads/u/a;


# instance fields
.field protected s:Landroid/widget/TextView;

.field protected t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/an/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/u/a;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ad/interstitial/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lsg/bigo/ads/R$id;->inter_title:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/u/b;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object p1, p0, Lsg/bigo/ads/u/a;->k:Landroid/view/ViewGroup;

    .line 19
    .line 20
    sget v0, Lsg/bigo/ads/R$id;->inter_description:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p1, p0, Lsg/bigo/ads/u/b;->t:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object p1, p0, Lsg/bigo/ads/u/b;->s:Landroid/widget/TextView;

    .line 31
    .line 32
    const/high16 v0, -0xe000000

    .line 33
    .line 34
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsg/bigo/ads/u/b;->t:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/u/a;->h:Lsg/bigo/ads/an/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/an/q;->c:I

    .line 6
    .line 7
    const/16 v1, 0x3c0

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_1:I

    .line 2
    .line 3
    return v0
.end method

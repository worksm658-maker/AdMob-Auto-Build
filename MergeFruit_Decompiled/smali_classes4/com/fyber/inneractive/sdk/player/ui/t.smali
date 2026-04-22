.class public final Lcom/fyber/inneractive/sdk/player/ui/t;
.super Lcom/fyber/inneractive/sdk/player/ui/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/h;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/g;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/endcard/d;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 0

    return-void
.end method

.method public final b(II)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndCardView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTrackingFriendlyView()[Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/view/View;

    return-object v0
.end method

.method public getTrackingFriendlyViewObstructionPurposeOther()[Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Landroid/view/View;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_texture_view_host:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/s;->l:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_video_progressbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/fyber/inneractive/sdk/R$id;->ia_iv_mute_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->M:Landroid/widget/ImageView;

    .line 7
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_buffering_overlay:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->Q:Landroid/view/View;

    .line 8
    sget v1, Lcom/fyber/inneractive/sdk/R$id;->ia_tv_call_to_action:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/o;->L:Landroid/widget/TextView;

    return-void
.end method

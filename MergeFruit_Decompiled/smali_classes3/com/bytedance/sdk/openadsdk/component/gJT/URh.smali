.class public Lcom/bytedance/sdk/openadsdk/component/gJT/URh;
.super Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/gJT/URh$OMn;
    }
.end annotation


# instance fields
.field FTs:Lcom/bytedance/sdk/openadsdk/component/gJT/URh$OMn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    return-void
.end method

.method private OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
    .locals 5

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gJT/zAx;->OMn()Lcom/bytedance/sdk/openadsdk/core/gJT/zAx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/core/gJT/URh;)V

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/gJT/URh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/gJT/URh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/gJT/URh;)V

    const-string v2, "open_ad"

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;Ljava/lang/String;)V

    .line 69
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/gJT/URh;->cb()V

    const/high16 v0, 0x41100000    # 9.0f

    .line 73
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 74
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v1

    .line 76
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->zAx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 77
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {p2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 78
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 79
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    .line 80
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 81
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->zAx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/Ks;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Ks;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->UYz:Lcom/bytedance/sdk/openadsdk/core/widget/Ks;

    .line 85
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->UYz:Lcom/bytedance/sdk/openadsdk/core/widget/Ks;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/Ks;->setPadding(IIII)V

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->UYz:Lcom/bytedance/sdk/openadsdk/core/widget/Ks;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Ks;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 87
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 89
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {p2, v4, v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->UYz:Lcom/bytedance/sdk/openadsdk/core/widget/Ks;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->XX:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->XX:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/URh/zAx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/bKK;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/gJT/Ks;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->FTs:Lcom/bytedance/sdk/openadsdk/component/gJT/URh$OMn;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/component/gJT/URh$OMn;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->FTs:Lcom/bytedance/sdk/openadsdk/component/gJT/URh$OMn;

    return-void
.end method

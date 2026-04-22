.class public abstract Lcom/bytedance/sdk/openadsdk/rS/Av;
.super Lcom/bytedance/sdk/openadsdk/core/URh/Ks;
.source "SourceFile"


# instance fields
.field protected DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

.field protected Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

.field protected OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

.field protected Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field protected URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

.field protected zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/rS/Av;->OMn(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 2

    .line 91
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;-><init>(Landroid/content/Context;)V

    .line 92
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 93
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setMaxLines(I)V

    .line 94
    const-string p1, "#FF999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    .line 95
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextSize(IF)V

    return-object v0
.end method

.method protected Ks(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 2

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;-><init>(Landroid/content/Context;)V

    .line 101
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 102
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setMaxLines(I)V

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setSingleLine()V

    .line 104
    const-string p1, "#FF999999"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextSize(IF)V

    return-object v0
.end method

.method protected abstract OMn(Landroid/content/Context;)V
.end method

.method protected Si(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    .line 79
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method protected URh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/Ks;
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected XX(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 120
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const p1, 0x1f00002b

    .line 121
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    return-object v0
.end method

.method public getTtAdContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Av;->OMn:Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    return-object v0
.end method

.method public getTtFullAdAppName()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Av;->zAx:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    return-object v0
.end method

.method public getTtFullAdDesc()Landroid/widget/TextView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Av;->URh:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    return-object v0
.end method

.method public getTtFullAdDownload()Landroid/widget/TextView;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Av;->Si:Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    return-object v0
.end method

.method public getTtFullAdIcon()Lcom/bytedance/sdk/openadsdk/core/widget/JsN;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Av;->Ks:Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    return-object v0
.end method

.method public getTtFullImg()Landroid/widget/ImageView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rS/Av;->DY:Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    return-object v0
.end method

.method protected nel(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/JsN;
    .locals 1

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;-><init>(Landroid/content/Context;)V

    .line 85
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/JsN;->setBackgroundColor(I)V

    return-object v0
.end method

.method protected zAx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/XX;
    .locals 2

    .line 110
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/URh/XX;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;-><init>(Landroid/content/Context;)V

    .line 111
    const-string v1, "tt_backup_btn_1"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Xk;->OMn(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 112
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setGravity(I)V

    .line 113
    const-string v1, "tt_video_download_apk"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/SG;->OMn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 114
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 115
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/URh/XX;->setTextSize(IF)V

    return-object v0
.end method

.class public Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$OMn;
    }
.end annotation


# instance fields
.field private Av:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

.field private DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field private Ks:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field OMn:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$OMn;

.field private Si:I

.field private URh:Ljava/lang/String;

.field private UYz:Lcom/bytedance/sdk/component/gJT/Si;

.field private Xk:Lcom/bytedance/sdk/openadsdk/common/zAx;

.field private nel:Ljava/lang/String;

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/zAx/FTs;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Av:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    return-object p0
.end method

.method private Ks()V
    .locals 2

    .line 228
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Ks:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 229
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->UYz:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->zAx:Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->URh:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->zAx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 232
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Si:I

    .line 233
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(I)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 234
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->QAy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    .line 235
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->URh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->UYz:Lcom/bytedance/sdk/component/gJT/Si;

    .line 236
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v0

    const-string v1, "landingpage_split_ceiling"

    .line 237
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    return-void
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    return-object p0
.end method

.method private OMn(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 10

    .line 98
    new-instance v0, Lcom/bytedance/sdk/component/gJT/Si;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->UYz:Lcom/bytedance/sdk/component/gJT/Si;

    .line 99
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->UYz:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Si;->DY(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 106
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41900000    # 18.0f

    .line 107
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 108
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 109
    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sv()Lcom/bytedance/sdk/openadsdk/core/model/PfY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->nel()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 115
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800033

    .line 117
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x40a00000    # 5.0f

    .line 120
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->DY(Landroid/content/Context;F)I

    move-result v2

    .line 121
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setPadding(IIII)V

    .line 122
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/zAx;->OMn()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    const-string v2, "tt_white_lefterbackicon_titlebar"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/SG;->Ks(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->UYz:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->nel:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/NKk;->OMn(Lcom/bytedance/sdk/component/gJT/Si;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->UYz:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    .line 131
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance p2, Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/webkit/WebView;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Av:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    .line 139
    const-string v0, "landingpage_split_ceiling"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Av:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn:Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;

    if-eqz v3, :cond_1

    .line 144
    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Si$OMn;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->UYz:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {p2, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/component/gJT/Si;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/zAx;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Xk:Lcom/bytedance/sdk/openadsdk/common/zAx;

    if-eqz p2, :cond_2

    .line 167
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/common/zAx;->OMn(Ljava/lang/String;)V

    .line 168
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Xk:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/zAx;->OMn()V

    .line 171
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->UYz:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/PN;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/component/gJT/Si;Z)V

    .line 174
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$OMn;

    .line 184
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$4;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Ks:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->zAx:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Xk:Lcom/bytedance/sdk/openadsdk/common/zAx;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Av:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$OMn;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/IfA;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/zAx;Lcom/bytedance/sdk/openadsdk/zAx/FTs;ZZLcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$OMn;)V

    .line 190
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    .line 192
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$5;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Ks:Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Av:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Xk:Lcom/bytedance/sdk/openadsdk/common/zAx;

    invoke-direct {p2, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/IfA;Lcom/bytedance/sdk/openadsdk/zAx/FTs;Lcom/bytedance/sdk/openadsdk/common/zAx;)V

    .line 198
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->UYz:Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v2, :cond_3

    .line 199
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 200
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->UYz:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/gJT/Si;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 204
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->URh()Z

    move-result p1

    if-nez p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->finish()V

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 71
    const-string v0, "source"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Si:I

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn()Lcom/bytedance/sdk/openadsdk/core/AJ;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(Landroid/content/Intent;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/AJ;->OMn(I)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    if-nez p1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->finish()V

    return-void

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->XX()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->nel:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->lBv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->zAx:Ljava/lang/String;

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->wwm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->URh:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->TM()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Si:I

    .line 86
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/URh/Ks;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-direct {p0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->OMn(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->setContentView(Landroid/view/View;)V

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Ks()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 246
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStop()V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->Av:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->XX()V

    :cond_0
    return-void
.end method

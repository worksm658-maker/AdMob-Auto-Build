.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PAGMNativeAdInfo"
.end annotation


# instance fields
.field private Av:Z

.field private DY:Ljava/lang/String;

.field private Ks:Ljava/lang/String;

.field private OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

.field private Si:Landroid/graphics/drawable/Drawable;

.field private URh:Ljava/lang/String;

.field private XX:Landroid/view/View;

.field private gJT:Landroid/view/View;

.field private nel:Landroid/view/View;

.field private zAx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    return-void
.end method

.method static synthetic Av(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->gJT:Landroid/view/View;

    return-object p0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->DY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    return-object p0
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->XX:Landroid/view/View;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/view/View;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->nel:Landroid/view/View;

    return-object p0
.end method

.method static synthetic XX(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->Si:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic gJT(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Z
    .locals 0

    .line 567
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->Av:Z

    return p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->URh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;)Ljava/lang/String;
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->zAx:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public isCloseViewVisible(Z)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
    .locals 0

    .line 620
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->Av:Z

    return-object p0
.end method

.method public setActionText(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->zAx:Ljava/lang/String;

    return-object p0
.end method

.method public setAdChoicesView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->gJT:Landroid/view/View;

    return-object p0
.end method

.method public setAdDescription(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->Ks:Ljava/lang/String;

    return-object p0
.end method

.method public setAdLogoView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->XX:Landroid/view/View;

    return-object p0
.end method

.method public setBannerAdSize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerSize;

    return-object p0
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->Si:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->URh:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaView(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->nel:Landroid/view/View;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMNativeAdBannerView$PAGMNativeAdInfo;->DY:Ljava/lang/String;

    return-object p0
.end method

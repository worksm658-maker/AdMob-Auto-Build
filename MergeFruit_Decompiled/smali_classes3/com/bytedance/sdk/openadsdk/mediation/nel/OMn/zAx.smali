.class public Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "SourceFile"


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;

.field private Ks:Landroid/content/Context;

.field private final OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

.field private Si:I

.field private URh:Ljava/lang/String;

.field private XX:Lcom/bytedance/sdk/openadsdk/mediation/DY;

.field private nel:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

.field private zAx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->zAx()Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/DY;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn;->OMn()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->Ks:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/DY;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object p0
.end method

.method private DY(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->Ks:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;

    .line 114
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->Ks:Landroid/content/Context;

    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->Ks:Landroid/content/Context;

    .line 117
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->OMn(Landroid/content/Context;F)I

    move-result v1

    const/16 v2, 0x35

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    const-string v1, "scenario"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    const-string v1, ""

    .line 133
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->Ks:Landroid/content/Context;

    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/nel;->URh(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x154

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->OMn(II)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->OMn(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;

    move-result-object p3

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Ks(Z)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;

    move-result-object p3

    .line 140
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->DY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 141
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->getNetworkExtrasBundle()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "publisher_bundle"

    invoke-virtual {p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->OMn(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 142
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->getMuteStatus()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Ks(I)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;

    move-result-object p2

    .line 143
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->OMn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;

    move-result-object p1

    .line 144
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->Ks(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel$OMn;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;)V

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/DY/nel;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/Ks;)V

    return-void
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->zAx:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->nel:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;Lcom/bytedance/sdk/openadsdk/mediation/DY;)Lcom/bytedance/sdk/openadsdk/mediation/DY;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object p1
.end method

.method private static OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;
    .locals 3

    if-eqz p0, :cond_0

    .line 282
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->containerViewGroup:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;-><init>(Landroid/view/ViewGroup;)V

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->titleTextView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->titleId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->callToActionButtonView:Landroid/view/View;

    .line 284
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->callToActionId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->descriptionTextView:Landroid/view/View;

    .line 285
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->descriptionTextId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->mediaContentViewGroup:Landroid/view/View;

    .line 286
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->mediaViewIdId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->iconImageView:Landroid/view/View;

    .line 287
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->iconImageId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->logoViewGroup:Landroid/view/View;

    .line 288
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->logoLayoutId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->dislikeView:Landroid/view/View;

    .line 289
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->dislikeViewId(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->extras:Ljava/util/Map;

    .line 290
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->addExtras(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;

    .line 291
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder$Builder;->build()Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->nel:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    return-object p0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->URh:Ljava/lang/String;

    .line 99
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->Si:I

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->DY(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->nel:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->UYz()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 3

    .line 272
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->Ks:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->nel:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/nel/DY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;)V

    return-object v0
.end method

.method public getPAGRevenueInfo()Lcom/bytedance/sdk/openadsdk/api/model/PAGRevenueInfo;
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/URh;

    const-string v2, "Native"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->nel:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/DY;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->XX:Lcom/bytedance/sdk/openadsdk/mediation/DY;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->nel:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public registerViewForInteraction(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->nel:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;

    invoke-direct {v1, p0, p3}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx$2;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;)V

    .line 260
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->nel:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->Ks:Landroid/content/Context;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;->containerViewGroup:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGViewBinder;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;

    move-result-object v7

    move-object v6, p2

    move-object v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->OMn(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/adapter/feed/PAGMViewBinder;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/zAx;->nel:Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;->rS()V

    :cond_0
    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

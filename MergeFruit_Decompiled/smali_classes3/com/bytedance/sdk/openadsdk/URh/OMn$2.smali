.class Lcom/bytedance/sdk/openadsdk/URh/OMn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/URh/OMn;->createBannerAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader<",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;",
        "Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/URh/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/URh/OMn;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/URh/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/URh/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
    .locals 8

    .line 119
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/OMn/OMn;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 123
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/OMn/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;)V

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getAdString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getAdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    :cond_1
    if-eqz p2, :cond_2

    .line 129
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getAdSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    if-eqz v5, :cond_4

    .line 132
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 133
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 137
    :goto_1
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setBannerType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 140
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRequestExtraMap(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v7

    .line 142
    new-instance v4, Lcom/bytedance/sdk/openadsdk/OMn/OMn/OMn;

    invoke-direct {v4, p3}, Lcom/bytedance/sdk/openadsdk/OMn/OMn/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 144
    new-instance v1, Lcom/bytedance/sdk/openadsdk/URh/OMn$2$1;

    const-string v3, "loadBannerExpressAd"

    move-object v2, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/URh/OMn$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/URh/OMn$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/OMn/OMn/OMn;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 173
    invoke-static {v1, v4, v7}, Lcom/bytedance/sdk/openadsdk/OMn/OMn;->OMn(Lcom/bytedance/sdk/component/XX/XX;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public synthetic loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Si;)V
    .locals 0

    .line 116
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/URh/OMn$2;->OMn(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method

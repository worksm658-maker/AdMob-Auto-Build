.class public Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;
.super Ljava/lang/Object;
.source "NativeBaseAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected isLoadSuccess:Z

.field private final mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;

.field private mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

.field private mbNativeHandler:Lcom/mbridge/msdk/out/MBNativeHandler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;",
            "Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->isLoadSuccess:Z

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;

    .line 49
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    return-void
.end method


# virtual methods
.method public getReqId()Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mbNativeHandler:Lcom/mbridge/msdk/out/MBNativeHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->isLoadSuccess:Z

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAd(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    const-string v1, "adn_unit_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v2, "adn_slot_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 60
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    const-string v1, ""

    .line 63
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mCallback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    const/16 v0, 0x67

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->getAdapterError(I)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void

    .line 67
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->getPAConsent()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralAdapterUtils;->setPAConsent(I)V

    .line 68
    invoke-static {v1, v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 69
    const-string v1, "videoSupport"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "ad_num"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    new-instance v1, Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mbNativeHandler:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 73
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mbNativeHandler:Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

    return-void

    .line 76
    :cond_3
    new-instance v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 77
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mConfiguration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/out/Campaign;",
            ")V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mbNativeHandler:Lcom/mbridge/msdk/out/MBNativeHandler;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    :cond_1
    return-void
.end method

.method public unregisterView()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mbNativeHandler:Lcom/mbridge/msdk/out/MBNativeHandler;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->release()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/NativeBaseAd;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidRelease()V

    :cond_1
    return-void
.end method

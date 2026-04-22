.class public abstract Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGClientBidding;
.implements Lcom/bytedance/sdk/openadsdk/api/PangleAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadCallback;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd$1;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadCallback;)V

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    .locals 2

    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->getAdString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;->createADTypeLoaderFactory(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;->createOpenAdLoader()Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/factory/IADLoader;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Lcom/bytedance/sdk/openadsdk/common/Si;)V

    :cond_0
    return-void
.end method

.method public static synchronizedGetAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 2

    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/URh;->OMn(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 76
    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/api/factory/ISDKTypeFactory;->createADTypeLoaderFactory(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/factory/IADTypeLoaderFactory;->synchronizedGetAd(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract setAdInteractionCallback(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionCallback;)V
.end method

.method public abstract setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method

.method public abstract show(Landroid/app/Activity;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

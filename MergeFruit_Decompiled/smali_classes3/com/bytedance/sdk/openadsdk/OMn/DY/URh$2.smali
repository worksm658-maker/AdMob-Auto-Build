.class Lcom/bytedance/sdk/openadsdk/OMn/DY/URh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/URh$2;->DY:Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;->OMn(Lcom/bytedance/sdk/openadsdk/OMn/DY/URh;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/OMn/DY/URh$2;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

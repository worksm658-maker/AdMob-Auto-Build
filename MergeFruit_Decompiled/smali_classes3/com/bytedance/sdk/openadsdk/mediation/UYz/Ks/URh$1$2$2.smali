.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1$2;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh$1;->zAx:Lcom/bytedance/sdk/openadsdk/mediation/UYz/Ks/URh;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

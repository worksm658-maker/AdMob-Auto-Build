.class Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/Ks/Ks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->DY(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/nel/OMn/Ks;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->OMn:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->DY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method

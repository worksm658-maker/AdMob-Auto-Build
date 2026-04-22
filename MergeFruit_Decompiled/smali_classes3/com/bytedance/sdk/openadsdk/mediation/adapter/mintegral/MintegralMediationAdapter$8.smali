.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$8;
.super Ljava/lang/Object;
.source "MintegralMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->loadAppOpenAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;

.field final synthetic val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

.field final synthetic val$configuration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$8;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$8;->val$configuration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$8;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 294
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralAppOpenInterstitialAd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$8;->val$configuration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$8;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralAppOpenInterstitialAd;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/appopenad/PAGMAppOpenAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V

    .line 295
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralAppOpenInterstitialAd;->loadAd()V

    return-void
.end method

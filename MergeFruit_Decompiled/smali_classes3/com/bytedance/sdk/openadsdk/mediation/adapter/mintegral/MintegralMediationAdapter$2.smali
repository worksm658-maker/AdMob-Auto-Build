.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$2;
.super Ljava/lang/Object;
.source "MintegralMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->loadBannerAd(Lcom/bytedance/sdk/openadsdk/mediation/adapter/banner/PAGMBannerAdConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;

.field final synthetic val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

.field final synthetic val$nativeBannerAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$2;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$2;->val$nativeBannerAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$2;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$2;->val$nativeBannerAd:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/ad/MintegralNativeBannerAd;->loadAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$2;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to load ad from ADN, internal error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6c

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMAdLoadCallback;->onFailure(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 200
    const-string v1, "loadBannerAd-1"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mintegral_in_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

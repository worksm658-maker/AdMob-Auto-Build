.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter$1;
.super Ljava/lang/Object;
.source "UnityMediationAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter;->initialize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter;

.field final synthetic val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter$1;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter$1;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityMediationAdapter$1;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I

    move-result p1

    invoke-direct {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

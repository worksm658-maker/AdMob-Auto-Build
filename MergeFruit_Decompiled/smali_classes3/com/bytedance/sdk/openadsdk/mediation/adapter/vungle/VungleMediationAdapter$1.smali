.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter$1;
.super Ljava/lang/Object;
.source "VungleMediationAdapter.java"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter;->initialize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter;

.field final synthetic val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter$1;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter$1;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleAdapterUtils;->getAdnError(Lcom/vungle/ads/VungleError;)Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/vungle/VungleMediationAdapter$1;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method

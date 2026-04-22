.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter$1;
.super Ljava/lang/Object;
.source "BigoMediationAdapter.java"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->initialize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;

.field final synthetic val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter$1;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialized()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getBidderToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;->access$002(Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/bigo/BigoMediationAdapter$1;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method

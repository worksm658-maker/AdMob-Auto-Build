.class Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;
.super Ljava/lang/Object;
.source "MintegralMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->initialize(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;

.field final synthetic val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;

.field final synthetic val$configuration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->val$configuration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 161
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->val$configuration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getDoNotSell()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->val$configuration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getGdprConsent()I

    move-result v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->access$000(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Landroid/content/Context;Lcom/mbridge/msdk/MBridgeSDK;II)V

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->access$100(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->access$200(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    .line 178
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->this$0:Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->val$configuration:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitConfiguration;->getChildDirected()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;->access$300(Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter;Landroid/content/Context;Lcom/mbridge/msdk/MBridgeSDK;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/adapter/mintegral/MintegralMediationAdapter$1;->val$callback:Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to init ADN, internal error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x6c

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMInitializationCompleteCallback;->onInitializationFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    .line 181
    const-string v1, "init mintegral fail"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mintegral_in_pangle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/adapter/util/PAGMLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

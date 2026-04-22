.class Lcom/bytedance/sdk/openadsdk/activity/XX$3;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/XX;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/XX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$3;->DY:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$3;->OMn:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$3;->DY:Lcom/bytedance/sdk/openadsdk/activity/XX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$3;->DY:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->SG()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$3;->OMn:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeFullVideoCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 203
    const-string v1, "fullscreen_interstitial_ad"

    const-string v2, "executeFullVideoCallback execute throw Exception : "

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

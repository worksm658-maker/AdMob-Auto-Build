.class Lcom/bytedance/sdk/openadsdk/activity/XX$2;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/XX;->OMn(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Z

.field final synthetic Ks:I

.field final synthetic OMn:Ljava/lang/String;

.field final synthetic Si:Ljava/lang/String;

.field final synthetic URh:I

.field final synthetic nel:Lcom/bytedance/sdk/openadsdk/activity/XX;

.field final synthetic zAx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/XX;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->nel:Lcom/bytedance/sdk/openadsdk/activity/XX;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->OMn:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->DY:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->Ks:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->zAx:Ljava/lang/String;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->URh:I

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->Si:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->nel:Lcom/bytedance/sdk/openadsdk/activity/XX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->Ks(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->nel:Lcom/bytedance/sdk/openadsdk/activity/XX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/XX;->SG()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->OMn:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->DY:Z

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->Ks:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->zAx:Ljava/lang/String;

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->URh:I

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/XX$2;->Si:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeRewardVideoCallback(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 190
    const-string v1, "rewarded_video"

    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Scene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

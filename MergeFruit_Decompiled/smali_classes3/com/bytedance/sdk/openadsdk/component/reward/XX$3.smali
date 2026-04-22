.class Lcom/bytedance/sdk/openadsdk/component/reward/XX$3;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/XX;->OMn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/XX;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/XX;Ljava/lang/String;I)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$3;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$3;->OMn:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 323
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    move-result-object v0

    .line 325
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$3;->OMn:I

    if-nez v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$3;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/XX;)Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 328
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$3;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->DY(Lcom/bytedance/sdk/openadsdk/component/reward/XX;)Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/zAx;-><init>(Lcom/bytedance/sdk/openadsdk/OMn/URh/OMn;)V

    const/4 v2, 0x0

    .line 329
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(I)Landroid/os/IBinder;

    move-result-object v0

    .line 330
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn/nel;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/XX$3;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/XX;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/XX;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/XX;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 337
    const-string v1, "TTRewardVideoAdImpl"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

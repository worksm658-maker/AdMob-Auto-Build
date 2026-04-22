.class Lcom/bytedance/sdk/openadsdk/component/reward/Si$3;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Si;->OMn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Si;Ljava/lang/String;I)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$3;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$3;->OMn:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    move-result-object v0

    .line 345
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$3;->OMn:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 346
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$3;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/Si;)Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 348
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$3;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->Ks(Lcom/bytedance/sdk/openadsdk/component/reward/Si;)Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/Ks;-><init>(Lcom/bytedance/sdk/openadsdk/OMn/Ks/DY;)V

    .line 349
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(I)Landroid/os/IBinder;

    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn/URh;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Si$3;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/Si;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Si;->zAx(Lcom/bytedance/sdk/openadsdk/component/reward/Si;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 357
    const-string v1, "TTFullScreenVideoAdImpl"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

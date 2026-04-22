.class Lcom/bytedance/sdk/openadsdk/component/zAx$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/zAx;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/zAx;Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/component/zAx;)Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    .line 107
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(I)Landroid/os/IBinder;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn/DY;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/component/zAx;)Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;)V

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/zAx;->DY(Lcom/bytedance/sdk/openadsdk/component/zAx;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/zAx$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/zAx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/zAx;->OMn(Lcom/bytedance/sdk/openadsdk/component/zAx;Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;)Lcom/bytedance/sdk/openadsdk/OMn/zAx/DY;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 118
    const-string v1, "TTAppOpenAdImpl"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

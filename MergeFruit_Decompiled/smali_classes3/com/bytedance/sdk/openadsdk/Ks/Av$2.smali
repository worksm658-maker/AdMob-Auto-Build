.class final Lcom/bytedance/sdk/openadsdk/Ks/Av$2;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Ks/Av;->OMn(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

.field final synthetic Ks:Ljava/lang/String;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;Ljava/lang/String;)V
    .locals 0

    .line 212
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av$2;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av$2;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av$2;->Ks:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn()Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    move-result-object v0

    .line 217
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av$2;->OMn:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av$2;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    if-eqz v1, :cond_0

    .line 221
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av$2;->Ks:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av$2;->DY:Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY/DY;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/Ks/nel$OMn;)V

    .line 222
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(I)Landroid/os/IBinder;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn/zAx;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ks/Av$2;->Ks:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerDisLikeClosedListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 229
    const-string v1, "TTDislikeManager"

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

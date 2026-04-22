.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;

.field final synthetic OMn:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2$1;->DY:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2$1;->OMn:Landroid/os/IBinder;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2$1;->DY:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2$1;->OMn:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2$1;->DY:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2$1;->DY:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->DY(Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 187
    const-string v1, "TTAD.BinderPool"

    const-string v2, "onServiceConnected throws :"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/cb;->OMn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2$1;->DY:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;)J

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2$1;->DY:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2$1;->DY:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn$2;->OMn:Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/multipro/aidl/OMn;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/DY;->onServiceConnected()V

    :cond_0
    return-void
.end method

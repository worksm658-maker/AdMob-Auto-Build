.class Lcom/bytedance/sdk/openadsdk/utils/OMn$URh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "URh"
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/utils/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/OMn;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$URh;->OMn:Lcom/bytedance/sdk/openadsdk/utils/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rS;->DY()Landroid/os/Handler;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/OMn$URh;->OMn:Lcom/bytedance/sdk/openadsdk/utils/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/utils/OMn;)Lcom/bytedance/sdk/openadsdk/utils/OMn$OMn;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 198
    iput v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x7530

    .line 199
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

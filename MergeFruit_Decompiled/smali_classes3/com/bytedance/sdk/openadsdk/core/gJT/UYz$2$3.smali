.class Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;->OMn(Landroid/os/MessageQueue;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/os/MessageQueue;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;ILandroid/os/MessageQueue;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$3;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$3;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$3;->DY:Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$3;->OMn:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$3;->DY:Landroid/os/MessageQueue;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;-><init>(IZLandroid/os/MessageQueue;)V

    .line 174
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->DY()V

    const/4 v0, 0x0

    return v0
.end method

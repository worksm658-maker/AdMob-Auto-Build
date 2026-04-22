.class Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;->DY(Landroid/os/MessageQueue;I)V
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

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$4;->Ks:Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$4;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$4;->DY:Landroid/os/MessageQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 4

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$4;->OMn:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$4;->DY:Landroid/os/MessageQueue;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;-><init>(IZLandroid/os/MessageQueue;)V

    .line 194
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->DY()V

    return v3
.end method

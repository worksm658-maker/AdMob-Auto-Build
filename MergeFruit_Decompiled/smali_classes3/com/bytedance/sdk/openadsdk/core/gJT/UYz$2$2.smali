.class Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;->OMn(Landroid/os/MessageQueue;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Landroid/os/MessageQueue;

.field final synthetic Ks:I

.field final synthetic OMn:I

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;

.field final synthetic zAx:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;ILandroid/os/MessageQueue;II)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;->URh:Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;->DY:Landroid/os/MessageQueue;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;->Ks:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;->zAx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;->URh:Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;->DY:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;->Ks:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;Landroid/os/MessageQueue;I)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;->URh:Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;->DY:Landroid/os/MessageQueue;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$2;->zAx:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;->DY(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;Landroid/os/MessageQueue;I)V

    return-void
.end method

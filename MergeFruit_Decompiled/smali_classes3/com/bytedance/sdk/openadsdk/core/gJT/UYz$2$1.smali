.class Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;->zAx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:I

.field final synthetic Ks:I

.field final synthetic OMn:[Landroid/os/MessageQueue;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;[Landroid/os/MessageQueue;II)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$1;->zAx:Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$1;->OMn:[Landroid/os/MessageQueue;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$1;->DY:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$1;->Ks:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$1;->OMn:[Landroid/os/MessageQueue;

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$1;->zAx:Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$1;->OMn:[Landroid/os/MessageQueue;

    aget-object v1, v1, v2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$1;->DY:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2$1;->Ks:I

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/UYz$2;Landroid/os/MessageQueue;II)V

    return-void
.end method

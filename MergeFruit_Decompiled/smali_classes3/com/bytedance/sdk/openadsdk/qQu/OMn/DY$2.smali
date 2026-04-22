.class Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;->OMn(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;I)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY$2;->DY:Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY$2;->OMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY$2;->OMn:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY$2;->DY:Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;->DY(Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY$2;->DY:Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;->Ks(Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;)V

    return-void

    .line 134
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY$2;->OMn:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY$2;->DY:Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;->zAx(Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY$2;->DY:Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;->URh(Lcom/bytedance/sdk/openadsdk/qQu/OMn/DY;)V

    :cond_2
    return-void
.end method

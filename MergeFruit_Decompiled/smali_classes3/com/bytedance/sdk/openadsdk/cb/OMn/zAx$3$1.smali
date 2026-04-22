.class Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/cb/OMn/OMn$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3;Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3$1;->DY:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3$1;->DY:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3;->Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->zAx(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3$1;->DY:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3;->DY:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3$1;->DY:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3;->Ks:Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;->Ks(Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/cb/OMn/zAx$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/cb/OMn/DY;->zAx()V

    return-void
.end method

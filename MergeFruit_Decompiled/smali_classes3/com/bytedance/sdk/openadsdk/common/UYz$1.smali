.class Lcom/bytedance/sdk/openadsdk/common/UYz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/common/UYz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/UYz;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/UYz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/UYz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/UYz;->OMn:Lcom/bytedance/sdk/openadsdk/common/Xk;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UYz$1;->OMn:Lcom/bytedance/sdk/openadsdk/common/UYz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/UYz;->setVisibility(I)V

    :cond_0
    return-void
.end method

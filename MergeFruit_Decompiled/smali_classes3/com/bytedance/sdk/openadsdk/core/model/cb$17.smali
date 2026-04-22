.class Lcom/bytedance/sdk/openadsdk/core/model/cb$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/URh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cb;->UYz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/cb;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$17;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$17;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$17;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$17;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;->e_()V

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$17;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$17;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/URh;->Ks()V

    :cond_1
    return-void
.end method

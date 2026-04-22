.class Lcom/bytedance/sdk/openadsdk/component/gJT/URh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gJT/URh$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->OMn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/gJT/URh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/gJT/URh;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/gJT/URh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/gJT/URh;

    return-object v0
.end method

.method public OMn()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/gJT/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->XX:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/gJT/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->XX:Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/gJT/nel;->getTopDislike()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OMn(II)V
    .locals 0

    return-void
.end method

.method public OMn(Landroid/view/View;I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/gJT/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->FTs:Lcom/bytedance/sdk/openadsdk/component/gJT/URh$OMn;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/gJT/URh;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/gJT/URh;->FTs:Lcom/bytedance/sdk/openadsdk/component/gJT/URh$OMn;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/gJT/URh$OMn;->OMn(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

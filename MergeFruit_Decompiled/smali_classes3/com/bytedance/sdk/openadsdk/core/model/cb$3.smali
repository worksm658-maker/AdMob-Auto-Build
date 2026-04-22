.class Lcom/bytedance/sdk/openadsdk/core/model/cb$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cb;->JsN()V
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

    .line 721
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 724
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 726
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 727
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(I)V

    return-void

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->zv(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/core/URh/zAx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/URh/zAx;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 729
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$3;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(I)V

    :cond_1
    return-void
.end method

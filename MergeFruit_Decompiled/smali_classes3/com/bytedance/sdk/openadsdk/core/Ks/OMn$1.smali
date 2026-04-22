.class Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->DY(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/zAx;->getCurView()Lcom/bytedance/sdk/openadsdk/core/gJT/cb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;Lcom/bytedance/sdk/openadsdk/core/gJT/cb;Lcom/bytedance/sdk/openadsdk/core/model/SG;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->Si()V

    return-void

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/Ks/OMn;I)I

    return-void
.end method

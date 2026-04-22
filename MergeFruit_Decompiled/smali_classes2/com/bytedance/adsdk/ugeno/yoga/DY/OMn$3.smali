.class Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->OMn(Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

.field final synthetic OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$3;->DY:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$3;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$3;->DY:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->CwT(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$3;->DY:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->bKK(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$3;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/Ks;->OMn(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/Av;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$3;->DY:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->JsN(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Av;->zAx(F)V

    .line 170
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$3;->DY:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->Eun(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Av;->Si(F)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$3;->OMn:Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$3;->DY:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->PfY(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/gJT/zAx/OMn;->setCornerRadius(F)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn$3;->DY:Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;->cb(Lcom/bytedance/adsdk/ugeno/yoga/DY/OMn;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

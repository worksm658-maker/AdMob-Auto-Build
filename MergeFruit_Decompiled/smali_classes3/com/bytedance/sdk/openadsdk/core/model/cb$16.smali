.class Lcom/bytedance/sdk/openadsdk/core/model/cb$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/cb;->Xk()V
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

    .line 492
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->gJT()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 496
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 502
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 506
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->PfY(Lcom/bytedance/sdk/openadsdk/core/model/cb;)F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(FFLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(I)V

    goto :goto_0

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;F)F

    .line 512
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 515
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->DY(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->XX(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->nel:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->URh(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 516
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/cb;->rS:Lcom/bytedance/sdk/openadsdk/core/DY/DY;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/DY/DY;->nel()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->cb(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/component/gJT/Si;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->performClick()Z

    .line 518
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/cb;Z)Z

    .line 520
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->Eun(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Landroid/view/MotionEvent;)V

    .line 523
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NKk(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/common/zAx;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/cb$16;->OMn:Lcom/bytedance/sdk/openadsdk/core/model/cb;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cb;->NKk(Lcom/bytedance/sdk/openadsdk/core/model/cb;)Lcom/bytedance/sdk/openadsdk/common/zAx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/zAx;->OMn(Landroid/view/MotionEvent;)V

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

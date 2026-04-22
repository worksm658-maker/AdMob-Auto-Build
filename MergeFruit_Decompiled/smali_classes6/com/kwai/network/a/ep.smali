.class public interface abstract Lcom/kwai/network/a/ep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewParent;


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lcom/kwai/network/a/ep;->getCanvas()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "FeedADCanvas \u8981\u6dfb\u52a0\u7684View.getParent\u4e0d\u4e3a\u7a7a"

    const-string v0, "ADBrowserLogger"

    .line 1
    invoke-static {v0, p1}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 1

    invoke-interface {p0}, Lcom/kwai/network/a/ep;->getCanvas()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public abstract getCanvas()Landroid/widget/RelativeLayout;
.end method

.method public abstract getCanvasHeight()I
.end method

.method public abstract getCanvasWidth()I
.end method

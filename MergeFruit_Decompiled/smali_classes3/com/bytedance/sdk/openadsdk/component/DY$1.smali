.class Lcom/bytedance/sdk/openadsdk/component/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DY;->OMn(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/component/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/DY;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/OMn;->zAx()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/DY;->OMn(Lcom/bytedance/sdk/openadsdk/component/DY;)Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->NKk()Z

    move-result p1

    if-nez p1, :cond_3

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/DY;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->zv()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/OMn;->Ks()V

    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/DY;->Ks:Z

    if-eqz p1, :cond_2

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/DY;->OMn(Lcom/bytedance/sdk/openadsdk/component/DY;)Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/DY;->OMn(Landroid/widget/FrameLayout;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/DY;->OMn(Lcom/bytedance/sdk/openadsdk/component/DY;)Lcom/bytedance/sdk/openadsdk/component/gJT/DY;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/DY;->nel()Lcom/bytedance/sdk/openadsdk/component/XX/Ks;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/gJT/DY;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/XX/Ks;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/OMn;->Ks()V

    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/OMn;->zAx()V

    return-void

    .line 85
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/DY;->URh:Lcom/bytedance/sdk/openadsdk/component/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/OMn;->Ks()V

    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/DY;->OMn(Lcom/bytedance/sdk/openadsdk/component/DY;Z)Z

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/DY;->DY(Lcom/bytedance/sdk/openadsdk/component/DY;)Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/DY;->zAx:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/DY;->DY(Lcom/bytedance/sdk/openadsdk/component/DY;)Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/gJT/nel;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/DY;->zAx:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/DY;->DY(Lcom/bytedance/sdk/openadsdk/component/DY;)Lcom/bytedance/sdk/openadsdk/component/gJT/nel;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 92
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/DY;->zAx:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/DY;->OMn(Lcom/bytedance/sdk/openadsdk/component/DY;Landroid/view/ViewGroup;)V

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/DY;->Ks(Lcom/bytedance/sdk/openadsdk/component/DY;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/component/DY;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/DY;->zAx(Lcom/bytedance/sdk/openadsdk/component/DY;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/OMn/OMn/OMn/zAx/Ks$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(Z)V
    .locals 3

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ab:Z

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 698
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 700
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UYz:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 701
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Eun:I

    .line 702
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JsN:I

    .line 703
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PfY:I

    .line 704
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cb:I

    const/4 v1, -0x1

    .line 705
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 706
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 707
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 708
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UYz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 712
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OMn:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->OMn(Landroid/view/View;I)V

    .line 713
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UYz:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PfY:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cb:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Eun:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JsN:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 718
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UYz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->OMn(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$6;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

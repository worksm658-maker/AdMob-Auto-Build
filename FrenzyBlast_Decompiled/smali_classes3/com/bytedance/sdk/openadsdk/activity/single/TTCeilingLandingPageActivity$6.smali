.class Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->ri(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity$6;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;->lr(Lcom/bytedance/sdk/openadsdk/activity/single/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/ka/aw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ka/aw;->ri(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

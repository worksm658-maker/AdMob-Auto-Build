.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->URh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    if-eqz p1, :cond_0

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->CwS:Lcom/bytedance/sdk/openadsdk/zAx/FTs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zAx/FTs;->OMn(Landroid/view/MotionEvent;)V

    .line 523
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->UYz(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/zAx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->UYz(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/zAx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/zAx;->OMn(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

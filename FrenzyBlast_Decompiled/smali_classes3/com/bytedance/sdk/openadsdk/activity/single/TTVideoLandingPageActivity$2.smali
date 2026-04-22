.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/su$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ri(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 2
    .line 3
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ig:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ri:Lcom/bytedance/sdk/component/jbs/di;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->pv:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jbs/di;->a_(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->oh:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ig:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;->ik(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 52
    .line 53
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->ig:I

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;->ri(I)V

    return-void
.end method


# virtual methods
.method public ri(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 56
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2$1;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$2;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/dzy;->ri(Ljava/lang/Runnable;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bykv/vk/openvk/ri/ri/ri/ka/ik$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->di()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public lr(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public ri()V
    .locals 0

    .line 48
    return-void
.end method

.method public ri(JI)V
    .locals 0

    .line 47
    return-void
.end method

.method public ri(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sub-long/2addr p3, p1

    .line 10
    const-wide/16 p1, 0x3e8

    .line 11
    .line 12
    div-long/2addr p3, p1

    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    long-to-int p1, p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    if-gtz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity$2;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

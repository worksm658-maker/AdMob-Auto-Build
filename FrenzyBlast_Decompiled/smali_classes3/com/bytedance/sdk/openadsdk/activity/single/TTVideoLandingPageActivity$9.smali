.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->fi()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->xha()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->sf()Lcom/bykv/vk/openvk/ri/ri/ri/ri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ig;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;JLcom/bykv/vk/openvk/ri/ri/ri/ri;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    move-object v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->mj()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->jbs()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v1, "embeded_ad"

    .line 63
    .line 64
    const-string v2, "detail_skip"

    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/ka/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ka/xha;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$9;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

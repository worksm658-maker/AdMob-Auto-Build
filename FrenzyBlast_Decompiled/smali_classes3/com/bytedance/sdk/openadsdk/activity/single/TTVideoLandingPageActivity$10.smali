.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/component/fi/slm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->di()V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    return-void
.end method

.method public ri(Lcom/bytedance/sdk/component/fi/sf;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fi/sf;->lr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$ri;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$10;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->bgr:Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/lr/di;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/ik;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bgr/ri/ri;->ihz()Lcom/bytedance/sdk/openadsdk/core/bgr/lr/fi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$ri;-><init>(Landroid/graphics/Bitmap;Lcom/bykv/vk/openvk/ri/ri/ri/ka/lr;Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$1;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity$6;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->dw:Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTVideoLandingPageActivity;->slm:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/ihz/ri/ri/ik;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

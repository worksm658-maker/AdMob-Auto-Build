.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri(Lcom/bytedance/sdk/openadsdk/core/model/wjv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/jbs/di;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->jbs()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$1;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ri(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Lcom/bytedance/sdk/component/jbs/di;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->qt()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

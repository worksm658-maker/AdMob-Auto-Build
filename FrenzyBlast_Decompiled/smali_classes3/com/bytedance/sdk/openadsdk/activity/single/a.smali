.class public final synthetic Lcom/bytedance/sdk/openadsdk/activity/single/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field public final synthetic b:Lcom/bytedance/sdk/openadsdk/core/di/di;

.field public final synthetic c:Lcom/bytedance/sdk/openadsdk/core/model/wjv;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/di/di;Lcom/bytedance/sdk/openadsdk/core/model/wjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/a;->a:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/a;->b:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/a;->c:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/a;->b:Lcom/bytedance/sdk/openadsdk/core/di/di;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/a;->c:Lcom/bytedance/sdk/openadsdk/core/model/wjv;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/a;->a:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;Lcom/bytedance/sdk/openadsdk/core/di/di;Lcom/bytedance/sdk/openadsdk/core/model/wjv;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->xha()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/common/ac;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/common/ac;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->ri:Lcom/bytedance/sdk/openadsdk/common/ac;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->ri:Lcom/bytedance/sdk/openadsdk/common/ac;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/ac;->setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/ac$ri;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$7;->ri:Lcom/bytedance/sdk/openadsdk/common/ac;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/ac;->ri(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

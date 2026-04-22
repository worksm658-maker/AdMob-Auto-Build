.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->ri(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

.field final synthetic ri:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->ri:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->lr:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->vr(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->ri:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qd;->ri(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

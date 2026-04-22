.class Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->OMn(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->sv()Lcom/bytedance/sdk/openadsdk/core/model/PfY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->XX()I

    move-result v0

    .line 178
    sget v1, Lcom/bytedance/sdk/openadsdk/core/model/PfY;->DY:I

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->finish()V

    :cond_0
    return-void
.end method

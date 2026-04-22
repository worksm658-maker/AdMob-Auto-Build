.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 808
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->URh(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 809
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->URh(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/zAx/zAx/URh;->XX()V

    .line 811
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/Yj;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;II)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/Yj;->sendMessage(Landroid/os/Message;)Z

    .line 812
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    const-string v0, "playable_close"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/String;)V

    .line 813
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->finish()V

    return-void
.end method

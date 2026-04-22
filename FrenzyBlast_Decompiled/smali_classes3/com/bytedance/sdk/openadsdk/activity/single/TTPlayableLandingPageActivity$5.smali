.class Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ory$ri;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ik()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ri()V
    .locals 0

    .line 31
    return-void
.end method

.method public ri(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->ik:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity$5;->ri:Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;->xha(Lcom/bytedance/sdk/openadsdk/activity/single/TTPlayableLandingPageActivity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

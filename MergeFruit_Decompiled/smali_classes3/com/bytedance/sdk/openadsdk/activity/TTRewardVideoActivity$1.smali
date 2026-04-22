.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/Xk$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Ks(I)V

    :cond_1
    :goto_0
    return-void
.end method

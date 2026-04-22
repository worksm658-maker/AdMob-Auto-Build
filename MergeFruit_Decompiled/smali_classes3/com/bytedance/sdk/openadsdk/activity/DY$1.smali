.class Lcom/bytedance/sdk/openadsdk/activity/DY$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/Xk$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DY;->Gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DY;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->CwT()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Xk()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DY$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->Av()Lcom/bytedance/sdk/openadsdk/activity/XX;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/XX;->zAx(I)V

    :cond_1
    :goto_0
    return-void
.end method

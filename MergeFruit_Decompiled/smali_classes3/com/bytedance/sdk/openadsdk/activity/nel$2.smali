.class Lcom/bytedance/sdk/openadsdk/activity/nel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/nel;->URh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/activity/nel;

.field final synthetic OMn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/nel;Landroid/view/View;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$2;->OMn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY(Landroid/view/View;)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/nel;->c_()V

    return-void
.end method

.method public Ks(Landroid/view/View;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$2;->OMn:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public OMn(Landroid/view/View;)V
    .locals 3

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/nel;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/nel;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AJ;->Ks(Lcom/bytedance/sdk/openadsdk/core/model/SG;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(Lcom/bytedance/sdk/openadsdk/activity/nel;ZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public OMn(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/nel$2;->DY:Lcom/bytedance/sdk/openadsdk/activity/nel;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/nel;->OMn(Ljava/lang/String;)V

    return-void
.end method

.method public zAx(Landroid/view/View;)V
    .locals 0

    return-void
.end method

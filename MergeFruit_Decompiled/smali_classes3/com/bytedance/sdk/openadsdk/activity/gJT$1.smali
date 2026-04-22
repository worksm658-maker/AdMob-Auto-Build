.class Lcom/bytedance/sdk/openadsdk/activity/gJT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/gJT$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/gJT;->cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/gJT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/gJT;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/gJT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/activity/gJT;)Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/activity/gJT;)Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->setSkipInvisiable()V

    :cond_0
    return-void
.end method

.method public OMn()Landroid/view/View;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/activity/gJT;)Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/gJT$1;->OMn:Lcom/bytedance/sdk/openadsdk/activity/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/activity/gJT;)Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/Ks;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

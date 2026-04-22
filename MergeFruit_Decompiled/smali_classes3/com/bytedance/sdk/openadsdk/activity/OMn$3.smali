.class Lcom/bytedance/sdk/openadsdk/activity/OMn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/OMn;->rnY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/OMn;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Av:Lcom/bytedance/sdk/openadsdk/activity/DY;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DY;->qQu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 316
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Qu:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Ld:Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;

    .line 317
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/gJT;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/CwS;->Ks(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->KMV:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY(Lcom/bytedance/sdk/openadsdk/activity/OMn;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/UYz;->OMn(I)[F

    move-result-object v0

    .line 321
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/OMn;->Ks:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/OMn;->Yj:Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/OMn$3;->OMn:Lcom/bytedance/sdk/openadsdk/activity/OMn;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/OMn;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/OMn/Si;->OMn([FLcom/bytedance/sdk/openadsdk/core/FTs/zAx/DY;Lcom/bytedance/sdk/openadsdk/component/reward/DY/DY;)V

    return-void
.end method

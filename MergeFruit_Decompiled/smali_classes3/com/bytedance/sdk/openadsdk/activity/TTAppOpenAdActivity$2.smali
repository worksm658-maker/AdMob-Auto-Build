.class Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->Jn()I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SG;->gh()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->DY(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Z)Z

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->CwT(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/DY;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bKK(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->JsN(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/OMn;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Eun(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zAx(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->PfY(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Si/DY;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/component/DY;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/OMn;IZLcom/bytedance/sdk/openadsdk/component/XX/OMn;Lcom/bytedance/sdk/openadsdk/component/Si/DY;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/Ks;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    goto :goto_1

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/Ks;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rS(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bKK(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->JsN(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/OMn;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Eun(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zAx(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/XX/OMn;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/component/Ks;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SG;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/OMn;IZLcom/bytedance/sdk/openadsdk/component/XX/OMn;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/Ks;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->cb(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NKk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn(FF)V

    .line 315
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bKK(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn(Landroid/view/ViewGroup;)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->OMn()V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->OMn(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/Ks;->DY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;->OMn:Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    .line 320
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

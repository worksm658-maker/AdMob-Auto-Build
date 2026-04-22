.class Lcom/bytedance/sdk/openadsdk/component/nel$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/Si$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

.field final synthetic OMn:Z

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/component/nel;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/nel;ZLcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$7;->zAx:Lcom/bytedance/sdk/openadsdk/component/nel;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/nel$7;->OMn:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nel$7;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/nel$7;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 6

    .line 412
    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadFail: image load fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$7;->OMn:Z

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$7;->zAx:Lcom/bytedance/sdk/openadsdk/component/nel;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;I)I

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$7;->zAx:Lcom/bytedance/sdk/openadsdk/component/nel;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    const/16 v2, 0x64

    const/16 v3, 0x2713

    .line 416
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IIILjava/lang/String;)V

    .line 415
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;)V
    .locals 4

    .line 400
    const-string p1, "TTAppOpenAdLoadManager"

    const-string v0, "preLoadSuccess: image load success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$7;->OMn:Z

    if-eqz p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$7;->zAx:Lcom/bytedance/sdk/openadsdk/component/nel;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;I)I

    .line 404
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$7;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$7;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    const/4 v2, 0x1

    const/16 v3, 0x64

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 405
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->OMn(Z)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$7;->zAx:Lcom/bytedance/sdk/openadsdk/component/nel;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    :cond_0
    return-void
.end method

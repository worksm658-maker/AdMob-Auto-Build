.class Lcom/bytedance/sdk/openadsdk/component/nel$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/Si$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/OMn;)V
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

    .line 368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$6;->zAx:Lcom/bytedance/sdk/openadsdk/component/nel;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/nel$6;->OMn:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nel$6;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/nel$6;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 5

    .line 371
    const-string v0, "TTAppOpenAdLoadManager"

    const-string v1, "preLoadSuccess: video load success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$6;->OMn:Z

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$6;->zAx:Lcom/bytedance/sdk/openadsdk/component/nel;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;I)I

    .line 375
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$6;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel$6;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 376
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;->OMn(Z)V

    .line 377
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$6;->zAx:Lcom/bytedance/sdk/openadsdk/component/nel;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    :cond_0
    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 4

    .line 384
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$6;->OMn:Z

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$6;->zAx:Lcom/bytedance/sdk/openadsdk/component/nel;

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;I)I

    .line 386
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$6;->zAx:Lcom/bytedance/sdk/openadsdk/component/nel;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    const/16 v0, 0x64

    const/16 v1, 0x2713

    .line 387
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/XX;->OMn(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {p2, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IIILjava/lang/String;)V

    .line 386
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    :cond_0
    return-void
.end method

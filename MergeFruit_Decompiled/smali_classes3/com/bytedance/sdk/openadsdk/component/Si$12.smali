.class Lcom/bytedance/sdk/openadsdk/component/Si$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/JsN$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/component/Si$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic OMn:I

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/component/Si;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/component/Si$OMn;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Si;ILcom/bytedance/sdk/openadsdk/utils/Qu;Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/component/Si$OMn;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->Si:Lcom/bytedance/sdk/openadsdk/component/Si;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->URh:Lcom/bytedance/sdk/openadsdk/component/Si$OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->zAx()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;JZ)V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->URh:Lcom/bytedance/sdk/openadsdk/component/Si$OMn;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/Si$OMn;->OMn()V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;)V
    .locals 4

    .line 499
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;->URh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->Si:Lcom/bytedance/sdk/openadsdk/component/Si;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->OMn:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Si;->DY(I)V

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->zAx()J

    move-result-wide v0

    .line 506
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;JZ)V

    .line 507
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    if-eqz v2, :cond_0

    .line 508
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(J)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ab;->OMn(I)V

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->URh:Lcom/bytedance/sdk/openadsdk/component/Si$OMn;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Si$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;)V

    return-void

    .line 515
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/Qu;->zAx()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;JZ)V

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$12;->URh:Lcom/bytedance/sdk/openadsdk/component/Si$OMn;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/Si$OMn;->OMn()V

    return-void
.end method

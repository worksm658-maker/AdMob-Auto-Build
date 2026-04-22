.class Lcom/bytedance/sdk/openadsdk/component/Si$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/Si$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Si;->DY(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

.field final synthetic OMn:I

.field final synthetic Si:Lcom/bytedance/sdk/openadsdk/component/Si;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Si;ILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->Si:Lcom/bytedance/sdk/openadsdk/component/Si;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->URh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->Si:Lcom/bytedance/sdk/openadsdk/component/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->URh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/Eun/OMn/DY;)V
    .locals 3

    .line 333
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->OMn:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 334
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->Si:Lcom/bytedance/sdk/openadsdk/component/Si;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/OMn;)V

    .line 336
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ILcom/bytedance/sdk/openadsdk/core/model/ab;)V

    .line 337
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->Si:Lcom/bytedance/sdk/openadsdk/component/Si;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$10;->URh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

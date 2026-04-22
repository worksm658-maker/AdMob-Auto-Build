.class Lcom/bytedance/sdk/openadsdk/component/Si$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/Si$DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V
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

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->Si:Lcom/bytedance/sdk/openadsdk/component/Si;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->OMn:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->URh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 4

    .line 307
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->OMn:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->DY:Lcom/bytedance/sdk/openadsdk/core/model/SG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->Ks:Lcom/bytedance/sdk/openadsdk/core/model/OMn;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/SG;Lcom/bytedance/sdk/openadsdk/core/model/OMn;)V

    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->Si:Lcom/bytedance/sdk/openadsdk/component/Si;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/URh/OMn;)V

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/URh/OMn;->DY()Lcom/bytedance/sdk/openadsdk/core/model/SG;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->zAx:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/zAx/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/core/model/SG;ILcom/bytedance/sdk/openadsdk/core/model/ab;)V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->Si:Lcom/bytedance/sdk/openadsdk/component/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->URh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public OMn(ILjava/lang/String;)V
    .locals 0

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->Si:Lcom/bytedance/sdk/openadsdk/component/Si;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$9;->URh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

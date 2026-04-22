.class Lcom/bytedance/sdk/openadsdk/core/SG$1;
.super Lcom/bytedance/sdk/component/XX/XX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/zv;

.field final synthetic Ks:I

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic URh:Lcom/bytedance/sdk/openadsdk/core/SG;

.field final synthetic zAx:Lcom/bytedance/sdk/openadsdk/core/sv$OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SG$1;->URh:Lcom/bytedance/sdk/openadsdk/core/SG;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SG$1;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SG$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/zv;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/SG$1;->Ks:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/SG$1;->zAx:Lcom/bytedance/sdk/openadsdk/core/sv$OMn;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/XX/XX;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SG$1;->URh:Lcom/bytedance/sdk/openadsdk/core/SG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SG$1;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SG$1;->DY:Lcom/bytedance/sdk/openadsdk/core/model/zv;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/SG$1;->Ks:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SG$1;->zAx:Lcom/bytedance/sdk/openadsdk/core/sv$OMn;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SG;->OMn(Lcom/bytedance/sdk/openadsdk/core/SG;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zv;ILcom/bytedance/sdk/openadsdk/core/sv$OMn;)V

    return-void
.end method

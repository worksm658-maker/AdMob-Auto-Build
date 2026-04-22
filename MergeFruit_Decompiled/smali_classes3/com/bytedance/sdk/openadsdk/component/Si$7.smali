.class Lcom/bytedance/sdk/openadsdk/component/Si$7;
.super Lcom/bytedance/sdk/openadsdk/core/NKk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/model/ab;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$7;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$7;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Si$7;->DY:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NKk;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$7;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$7;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 3

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Si$7;->Ks:Lcom/bytedance/sdk/openadsdk/component/Si;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Si$7;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Si$7;->DY:Lcom/bytedance/sdk/openadsdk/core/model/ab;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Si;->OMn(Lcom/bytedance/sdk/openadsdk/component/Si;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ab;)V

    return-void
.end method

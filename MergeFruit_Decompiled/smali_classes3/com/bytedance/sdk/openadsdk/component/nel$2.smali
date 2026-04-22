.class Lcom/bytedance/sdk/openadsdk/component/nel$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sv$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/nel;->zAx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

.field final synthetic Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/nel$2;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/nel$2;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;I)I

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/URh/DY;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/URh/DY;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/component/URh/DY;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/nel$2;->Ks:Lcom/bytedance/sdk/openadsdk/component/nel;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/nel$2;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/nel$2;->DY:Lcom/bytedance/sdk/openadsdk/utils/Qu;

    invoke-static {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/nel;->OMn(Lcom/bytedance/sdk/openadsdk/component/nel;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/Qu;)V

    return-void
.end method

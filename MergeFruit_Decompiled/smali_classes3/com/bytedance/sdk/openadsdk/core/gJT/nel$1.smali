.class Lcom/bytedance/sdk/openadsdk/core/gJT/nel$1;
.super Lcom/bytedance/sdk/openadsdk/core/NKk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/core/gJT/nel;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gJT/nel;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/nel;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NKk;-><init>()V

    return-void
.end method


# virtual methods
.method public OMn(ILjava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/nel;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/nel;ILjava/lang/String;)V

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$1;->DY:Lcom/bytedance/sdk/openadsdk/core/gJT/nel;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gJT/nel$1;->OMn:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/gJT/nel;->OMn(Lcom/bytedance/sdk/openadsdk/core/gJT/nel;Lcom/bytedance/sdk/openadsdk/core/model/OMn;Lcom/bytedance/sdk/openadsdk/core/model/Ks;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

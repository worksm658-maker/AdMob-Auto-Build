.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/URh/DY;)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT$3$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/OMn/gJT;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks/OMn;I)V

    :cond_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->OMn(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;I)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$1;->OMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->UYz:Z

    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$1;->OMn:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->gJT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->gJT:Ljava/util/List;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$1;->OMn:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;->OMn(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$1;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->zAx()V

    return-void
.end method

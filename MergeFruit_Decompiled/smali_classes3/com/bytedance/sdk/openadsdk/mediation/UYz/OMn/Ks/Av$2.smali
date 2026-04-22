.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$2;
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

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$2;->OMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$2;->OMn:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->gJT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->gJT:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$2;->OMn:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;

    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;->OMn(I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->zAx()V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->Xk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->Xk:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/Av;->OMn(I)V

    return-void
.end method

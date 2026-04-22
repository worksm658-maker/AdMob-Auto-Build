.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

.field final synthetic OMn:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;I)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$4;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$4;->OMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 173
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$4;->OMn:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$4;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->gJT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$4;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->gJT:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$4;->OMn:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;

    .line 175
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;->OMn:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;->OMn(I)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$4;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->UYz:Z

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$4;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Si:I

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$4;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;->OMn()V

    :cond_0
    return-void
.end method

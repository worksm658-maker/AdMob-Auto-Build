.class Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

.field final synthetic OMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->OMn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->OMn:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    const/4 v0, 0x0

    move v1, v0

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->gJT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->gJT:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;

    .line 97
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;->DY:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY(Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 98
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;->OMn:I

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iput v0, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Av:I

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Av:I

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->gJT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->gJT:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;

    const/4 v3, 0x4

    .line 108
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$OMn;->OMn(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/XX/Xk;->URh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb break wf"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAGMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/Av/URh;->OMn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->Si:I

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT$2;->DY:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/gJT;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/UYz/OMn/Ks/OMn$DY;->OMn()V

    :cond_5
    :goto_2
    return-void
.end method

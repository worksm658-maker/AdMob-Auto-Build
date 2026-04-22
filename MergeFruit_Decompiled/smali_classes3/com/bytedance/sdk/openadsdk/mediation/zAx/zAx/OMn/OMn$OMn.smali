.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$OMn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/OMn/URh$OMn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OMn"
.end annotation


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 477
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    return-void
.end method


# virtual methods
.method public OMn()V
    .locals 0

    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-==-Advertising replication: SHOW, the pre-required advertising cache fails-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->Xk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->FTs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 512
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->DY()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;->OMn()I

    move-result p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;->OMn(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", errCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->Ks:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",msg="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/DY/OMn;->zAx:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 510
    const-string p2, "PAGMediationSDK"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 1

    .line 482
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$OMn;->OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V

    return-void
.end method

.method public OMn(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 489
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    if-eqz v3, :cond_0

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->OMn(J)V

    .line 494
    new-instance v2, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$OMn;->DY:Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;-><init>(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/zAx/XX/Si;JLcom/bytedance/sdk/openadsdk/mediation/DY/Ks;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, p2

    :goto_1
    move-object p2, v4

    goto :goto_0

    .line 497
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 498
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/DY/URh;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    .line 499
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "-==-Advertising replication: SHOW, the advertising cache is successful when the show-"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", adType: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 500
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Xk()I

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/OMn;->OMn(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", adslotid:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 501
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", number ad:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 499
    const-string v1, "PAGMediationSDK"

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->OMn(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/zAx/OMn/OMn;->OMn(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

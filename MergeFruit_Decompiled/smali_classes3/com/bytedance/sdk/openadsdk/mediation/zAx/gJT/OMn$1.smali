.class Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->bKK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 5

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;->onAdClicked()V

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 622
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->DY([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 624
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->zAx()Z

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->DY(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;Z)V

    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdReturnRevenue(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;->onAdReturnRevenue(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;->onAdShowFailed(Lcom/bytedance/sdk/openadsdk/mediation/adapter/PAGMErrorModel;)V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 6

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;Z)Z

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->PfY()Ljava/lang/String;

    move-result-object v0

    const-string v2, "admob_m"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->Ks(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/DY;->onAdShowed()V

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 589
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->nel(Ljava/lang/String;)V

    .line 592
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/FTs;->DY(Ljava/lang/String;)V

    .line 594
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/Xk;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;->CwT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->qQu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/nel/UYz;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->URh(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$OMn;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$OMn;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/DY/zAx/OMn/zAx/OMn;)V

    .line 602
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 603
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 604
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/Xk/bKK;->DY([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 607
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Ks()Z

    move-result v1

    if-nez v1, :cond_4

    .line 609
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn()Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Rs()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;->Yj()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/Xk/DY;->OMn(ID)V

    .line 611
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->DY(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn$1;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;->zAx(Lcom/bytedance/sdk/openadsdk/mediation/zAx/gJT/OMn;)Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/Si;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/Ks/Ks;Lcom/bytedance/sdk/openadsdk/mediation/DY/Ks;ILjava/lang/String;Z)V

    return-void
.end method

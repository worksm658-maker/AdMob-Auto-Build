.class public final Lcom/chartboost/sdk/impl/cg$a;
.super Lcom/chartboost/sdk/impl/k2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cg;-><init>(Lcom/chartboost/sdk/impl/bg;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/ads/Rewarded;Lcom/chartboost/sdk/impl/b6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/cg;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    .line 78
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/k2$b;-><init>(Lcom/chartboost/sdk/impl/k2;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    new-instance v1, Lcom/chartboost/sdk/events/DismissEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/jb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/events/DismissEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/callbacks/DismissibleAdCallback;->onAdDismiss(Lcom/chartboost/sdk/events/DismissEvent;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    new-instance v1, Lcom/chartboost/sdk/events/RewardEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/jb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/chartboost/sdk/events/RewardEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;I)V

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/callbacks/RewardedCallback;->onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/jb;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 81
    :goto_0
    new-instance v1, Lcom/chartboost/sdk/events/ShowEvent;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/chartboost/sdk/events/ShowEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    .line 83
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->k()Lcom/chartboost/sdk/callbacks/AdCallback;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/RewardedCallback;

    new-instance v2, Lcom/chartboost/sdk/events/ImpressionEvent;

    invoke-virtual {v1}, Lcom/chartboost/sdk/events/ShowEvent;->getAdID()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/k2;->e()Lcom/chartboost/sdk/ads/Ad;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/chartboost/sdk/events/ImpressionEvent;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/ads/Ad;)V

    invoke-interface {v0, v2}, Lcom/chartboost/sdk/callbacks/AdCallback;->onImpressionRecorded(Lcom/chartboost/sdk/events/ImpressionEvent;)V

    .line 84
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/o;->f()Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cg$a;->b:Lcom/chartboost/sdk/impl/cg;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/k2;->g()Lcom/chartboost/sdk/impl/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/o;->c(Lcom/chartboost/sdk/impl/jb;)V

    :cond_1
    return-void
.end method

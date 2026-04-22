.class public Lcom/ironsource/sg;
.super Lcom/ironsource/rg$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/rg$a<",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;",
        ">;",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/rg$a;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/rg$a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ironsource/rg$a;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClicked(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/rg$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/sg$e;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sg$e;-><init>(Lcom/ironsource/sg;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/rg$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onRewardedVideoAdClosed(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/rg$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/sg$g;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sg$g;-><init>(Lcom/ironsource/sg;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/rg$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onRewardedVideoAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/rg$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/sg$b;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/sg$b;-><init>(Lcom/ironsource/sg;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/rg$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onRewardedVideoAdLoadSuccess(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/rg$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/sg$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sg$a;-><init>(Lcom/ironsource/sg;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/rg$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onRewardedVideoAdOpened(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/rg$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/sg$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sg$c;-><init>(Lcom/ironsource/sg;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/rg$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onRewardedVideoAdRewarded(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/rg$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/sg$f;

    invoke-direct {v1, p0, p1, v0}, Lcom/ironsource/sg$f;-><init>(Lcom/ironsource/sg;Ljava/lang/String;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/rg$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onRewardedVideoAdShowFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/rg$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;

    new-instance v1, Lcom/ironsource/sg$d;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/ironsource/sg$d;-><init>(Lcom/ironsource/sg;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyRewardedVideoListener;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/rg$a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.class public Lcom/ironsource/o7;
.super Lcom/ironsource/l7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/t2;",
        ">",
        "Lcom/ironsource/l7<",
        "T",
        "Listener;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;"
    }
.end annotation


# instance fields
.field private r:Lcom/ironsource/fb;


# direct methods
.method public constructor <init>(Lcom/ironsource/xp;Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/a3;Lcom/ironsource/l5;Lcom/ironsource/t2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/xp;",
            "Lcom/ironsource/k1;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;",
            "Lcom/ironsource/a3;",
            "Lcom/ironsource/l5;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lcom/ironsource/l7;-><init>(Lcom/ironsource/xp;Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/a3;Lcom/ironsource/l5;Lcom/ironsource/h2;)V

    return-void
.end method

.method private U()V
    .locals 12

    iget-object v0, p0, Lcom/ironsource/p7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placement name = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/p7;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/p7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p7;->d:Lcom/ironsource/c2;

    if-eqz v0, :cond_1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->p()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/p;->p()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ironsource/p7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTransId(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ironsource/o7;->r:Lcom/ironsource/fb;

    invoke-static {v0}, Lcom/ironsource/fb;->a(Lcom/ironsource/fb;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/ironsource/p7;->d:Lcom/ironsource/c2;

    iget-object v1, v0, Lcom/ironsource/c2;->j:Lcom/ironsource/m0;

    invoke-virtual {p0}, Lcom/ironsource/p7;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/p7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/p7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v4

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->j()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v1 .. v11}, Lcom/ironsource/m0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/p7;->b:Lcom/ironsource/p2;

    check-cast v0, Lcom/ironsource/t2;

    iget-object v1, p0, Lcom/ironsource/p7;->g:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-interface {v0, p0, v1}, Lcom/ironsource/t2;->a(Lcom/ironsource/o7;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "placement is null "

    invoke-virtual {p0, v1}, Lcom/ironsource/p7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/p7;->d:Lcom/ironsource/c2;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/c2;->k:Lcom/ironsource/kv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCurrentPlacement is null state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/p7;->e:Lcom/ironsource/p7$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/kv;->g(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/ironsource/o7;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/o7;->U()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    new-instance v0, Lcom/ironsource/fb;

    invoke-direct {v0}, Lcom/ironsource/fb;-><init>()V

    iput-object v0, p0, Lcom/ironsource/o7;->r:Lcom/ironsource/fb;

    invoke-super {p0}, Lcom/ironsource/l7;->onAdClosed()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/o7;->r:Lcom/ironsource/fb;

    invoke-super {p0}, Lcom/ironsource/p7;->onAdOpened()V

    return-void
.end method

.method public onAdRewarded()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/p7;->u()Lcom/ironsource/xp;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/xp;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/o7;->U()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/p7;->u()Lcom/ironsource/xp;

    move-result-object v0

    new-instance v1, Lcom/ironsource/o7$a;

    invoke-direct {v1, p0}, Lcom/ironsource/o7$a;-><init>(Lcom/ironsource/o7;)V

    invoke-interface {v0, v1}, Lcom/ironsource/xp;->a(Ljava/lang/Runnable;)V

    return-void
.end method

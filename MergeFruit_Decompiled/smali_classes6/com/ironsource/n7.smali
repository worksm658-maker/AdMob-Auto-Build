.class public abstract Lcom/ironsource/n7;
.super Lcom/ironsource/k7;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/t2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Smash:",
        "Lcom/ironsource/o7<",
        "*>;>",
        "Lcom/ironsource/k7<",
        "TSmash;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
        ">;",
        "Lcom/ironsource/t2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ironsource/t0;Lcom/ironsource/tk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/k7;-><init>(Lcom/ironsource/t0;Lcom/ironsource/tk;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/o7;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/o7<",
            "*>;",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Lcom/ironsource/p7;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/m7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/m7;->t:Lcom/ironsource/j2;

    invoke-virtual {p1}, Lcom/ironsource/p7;->f()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/j2;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

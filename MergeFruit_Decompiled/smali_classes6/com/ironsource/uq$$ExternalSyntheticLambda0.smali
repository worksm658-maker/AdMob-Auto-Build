.class public final synthetic Lcom/ironsource/uq$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/uq;

.field public final synthetic f$1:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/uq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/uq$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/uq;

    iput-object p2, p0, Lcom/ironsource/uq$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/uq$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/uq;

    iget-object v1, p0, Lcom/ironsource/uq$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/uq;->$r8$lambda$W2gomLawkiWrBSmT1WTZKy80nQk(Lcom/ironsource/uq;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

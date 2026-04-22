.class public final synthetic Lcom/ironsource/d7$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic f$1:Lcom/ironsource/d7;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/d7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d7$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/d7$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/d7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/d7$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/d7$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/d7;

    invoke-static {v0, v1}, Lcom/ironsource/d7;->$r8$lambda$ERlAYPHQD696BOELuH7xsXvZbms(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/d7;)V

    return-void
.end method

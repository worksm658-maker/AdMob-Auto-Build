.class public final synthetic Lcom/ironsource/cs$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ur;

.field public final synthetic f$1:Lcom/ironsource/or;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ur;Lcom/ironsource/or;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cs$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/ur;

    iput-object p2, p0, Lcom/ironsource/cs$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/or;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/cs$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/ur;

    iget-object v1, p0, Lcom/ironsource/cs$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/or;

    invoke-static {v0, v1}, Lcom/ironsource/cs;->$r8$lambda$hqnK7fSOS1Z22E87uyIjWMa-Qys(Lcom/ironsource/ur;Lcom/ironsource/or;)V

    return-void
.end method

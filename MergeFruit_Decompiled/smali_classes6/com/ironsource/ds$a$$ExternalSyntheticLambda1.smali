.class public final synthetic Lcom/ironsource/ds$a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/or;

.field public final synthetic f$1:Lcom/ironsource/ur;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/or;Lcom/ironsource/ur;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ds$a$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/or;

    iput-object p2, p0, Lcom/ironsource/ds$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/ur;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/ds$a$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/or;

    iget-object v1, p0, Lcom/ironsource/ds$a$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/ur;

    invoke-static {v0, v1}, Lcom/ironsource/ds$a;->$r8$lambda$AEXj_LagW_ovixE6nHjq6nODVx8(Lcom/ironsource/or;Lcom/ironsource/ur;)V

    return-void
.end method

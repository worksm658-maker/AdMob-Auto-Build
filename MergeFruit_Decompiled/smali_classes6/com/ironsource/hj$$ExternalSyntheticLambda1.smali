.class public final synthetic Lcom/ironsource/hj$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/hj;

.field public final synthetic f$1:Lcom/ironsource/vj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hj;Lcom/ironsource/vj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hj$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/hj;

    iput-object p2, p0, Lcom/ironsource/hj$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/vj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/hj$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/hj;

    iget-object v1, p0, Lcom/ironsource/hj$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/vj;

    invoke-static {v0, v1}, Lcom/ironsource/hj;->$r8$lambda$mKkvt_rr_Y0jNEy6a4y6W3sVJW4(Lcom/ironsource/hj;Lcom/ironsource/vj;)V

    return-void
.end method

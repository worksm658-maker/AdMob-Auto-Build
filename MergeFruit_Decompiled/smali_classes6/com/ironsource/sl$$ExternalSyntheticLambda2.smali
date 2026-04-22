.class public final synthetic Lcom/ironsource/sl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/sl;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sl;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sl$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/sl;

    iput-object p2, p0, Lcom/ironsource/sl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/sl$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/sl;

    iget-object v1, p0, Lcom/ironsource/sl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sl;->$r8$lambda$88QhcCNdz3fNrzPIDEegVRf4tjA(Lcom/ironsource/sl;Ljava/lang/String;)V

    return-void
.end method

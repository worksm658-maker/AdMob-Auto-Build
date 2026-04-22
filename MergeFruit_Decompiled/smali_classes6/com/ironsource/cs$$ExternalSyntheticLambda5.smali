.class public final synthetic Lcom/ironsource/cs$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ur;

.field public final synthetic f$1:Lcom/ironsource/qr;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ur;Lcom/ironsource/qr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/cs$$ExternalSyntheticLambda5;->f$0:Lcom/ironsource/ur;

    iput-object p2, p0, Lcom/ironsource/cs$$ExternalSyntheticLambda5;->f$1:Lcom/ironsource/qr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/ironsource/cs$$ExternalSyntheticLambda5;->f$0:Lcom/ironsource/ur;

    iget-object v1, p0, Lcom/ironsource/cs$$ExternalSyntheticLambda5;->f$1:Lcom/ironsource/qr;

    invoke-static {v0, v1}, Lcom/ironsource/cs;->$r8$lambda$yyXFgKiJh_gU2IaijIHuxa5j70w(Lcom/ironsource/ur;Lcom/ironsource/qr;)V

    return-void
.end method

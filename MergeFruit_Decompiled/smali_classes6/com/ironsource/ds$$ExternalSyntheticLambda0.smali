.class public final synthetic Lcom/ironsource/ds$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/ironsource/wr;

.field public final synthetic f$2:Lcom/ironsource/ur;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ironsource/wr;Lcom/ironsource/ur;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ds$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/ds$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/wr;

    iput-object p3, p0, Lcom/ironsource/ds$$ExternalSyntheticLambda0;->f$2:Lcom/ironsource/ur;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/ironsource/ds$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/ironsource/ds$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/wr;

    iget-object v2, p0, Lcom/ironsource/ds$$ExternalSyntheticLambda0;->f$2:Lcom/ironsource/ur;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ds;->$r8$lambda$i_r9_Od6kfSUGayLDG8sIiJSzy4(Landroid/content/Context;Lcom/ironsource/wr;Lcom/ironsource/ur;)V

    return-void
.end method

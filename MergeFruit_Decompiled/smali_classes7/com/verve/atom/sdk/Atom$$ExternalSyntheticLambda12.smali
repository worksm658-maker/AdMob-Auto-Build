.class public final synthetic Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/models/config/Configuration;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/models/config/Configuration;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda12;->f$0:Lcom/verve/atom/sdk/models/config/Configuration;

    iput-object p2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda12;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda12;->f$0:Lcom/verve/atom/sdk/models/config/Configuration;

    iget-object v1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda12;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/verve/atom/sdk/database/History;

    invoke-static {v0, v1, p1}, Lcom/verve/atom/sdk/Atom;->lambda$updateCalculatedCohorts$0(Lcom/verve/atom/sdk/models/config/Configuration;Landroid/content/Context;Lcom/verve/atom/sdk/database/History;)V

    return-void
.end method

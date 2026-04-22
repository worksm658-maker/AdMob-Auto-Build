.class public final synthetic Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/models/config/ConfigCohort;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda4;->f$0:Lcom/verve/atom/sdk/models/config/ConfigCohort;

    iput-object p2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda4;->f$0:Lcom/verve/atom/sdk/models/config/ConfigCohort;

    iget-object v1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda4;->f$2:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/verve/atom/sdk/Atom;->lambda$processHistoryCohort$18(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)V

    return-void
.end method

.class public final synthetic Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/rules/matchers/MlModelMatcher$MatchCallback;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/models/config/ConfigCohort;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$3:Lcom/verve/atom/sdk/models/config/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/verve/atom/sdk/models/config/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda8;->f$0:Lcom/verve/atom/sdk/models/config/ConfigCohort;

    iput-object p2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda8;->f$2:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda8;->f$3:Lcom/verve/atom/sdk/models/config/Configuration;

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda8;->f$0:Lcom/verve/atom/sdk/models/config/ConfigCohort;

    iget-object v1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda8;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda8;->f$2:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda8;->f$3:Lcom/verve/atom/sdk/models/config/Configuration;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/verve/atom/sdk/Atom;->lambda$processMLCohort$16(Lcom/verve/atom/sdk/models/config/ConfigCohort;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/verve/atom/sdk/models/config/Configuration;Z)V

    return-void
.end method

.class public final synthetic Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/models/config/ConfigCohort;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f$4:Lcom/verve/atom/sdk/models/config/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/models/config/ConfigCohort;Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/verve/atom/sdk/models/config/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;->f$0:Lcom/verve/atom/sdk/models/config/ConfigCohort;

    iput-object p2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;->f$3:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;->f$4:Lcom/verve/atom/sdk/models/config/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;->f$0:Lcom/verve/atom/sdk/models/config/ConfigCohort;

    iget-object v1, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;->f$3:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcom/verve/atom/sdk/Atom$$ExternalSyntheticLambda25;->f$4:Lcom/verve/atom/sdk/models/config/Configuration;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/verve/atom/sdk/Atom;->lambda$processMLCohort$17(Lcom/verve/atom/sdk/models/config/ConfigCohort;Landroid/content/Context;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/verve/atom/sdk/models/config/Configuration;)V

    return-void
.end method

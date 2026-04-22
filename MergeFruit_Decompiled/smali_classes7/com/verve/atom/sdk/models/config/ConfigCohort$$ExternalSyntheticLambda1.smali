.class public final synthetic Lcom/verve/atom/sdk/models/config/ConfigCohort$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/models/config/ConfigCohort;

.field public final synthetic f$1:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/models/config/ConfigCohort;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/models/config/ConfigCohort$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/models/config/ConfigCohort;

    iput-object p2, p0, Lcom/verve/atom/sdk/models/config/ConfigCohort$$ExternalSyntheticLambda1;->f$1:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/models/config/ConfigCohort$$ExternalSyntheticLambda1;->f$0:Lcom/verve/atom/sdk/models/config/ConfigCohort;

    iget-object v1, p0, Lcom/verve/atom/sdk/models/config/ConfigCohort$$ExternalSyntheticLambda1;->f$1:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/verve/atom/sdk/models/config/ConfigCohort;->lambda$matchesWithEventHistory$0$com-verve-atom-sdk-models-config-ConfigCohort(Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/Boolean;)V

    return-void
.end method

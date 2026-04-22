.class public final synthetic Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/database/AtomDB;

.field public final synthetic f$1:Lcom/verve/atom/sdk/models/UsageModel;

.field public final synthetic f$2:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/database/AtomDB;Lcom/verve/atom/sdk/models/UsageModel;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/database/AtomDB;

    iput-object p2, p0, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda0;->f$1:Lcom/verve/atom/sdk/models/UsageModel;

    iput-object p3, p0, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda0;->f$2:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/database/AtomDB;

    iget-object v1, p0, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda0;->f$1:Lcom/verve/atom/sdk/models/UsageModel;

    iget-object v2, p0, Lcom/verve/atom/sdk/database/AtomDB$$ExternalSyntheticLambda0;->f$2:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Lcom/verve/atom/sdk/database/AtomDB;->lambda$writeUsage$2$com-verve-atom-sdk-database-AtomDB(Lcom/verve/atom/sdk/models/UsageModel;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/Boolean;)V

    return-void
.end method

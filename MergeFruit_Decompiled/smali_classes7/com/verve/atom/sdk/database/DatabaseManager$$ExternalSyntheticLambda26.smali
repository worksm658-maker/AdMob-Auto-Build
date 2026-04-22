.class public final synthetic Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

.field public final synthetic f$1:Lcom/verve/atom/sdk/models/GyroscopeDBModel;

.field public final synthetic f$2:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/database/DatabaseManager;Lcom/verve/atom/sdk/models/GyroscopeDBModel;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda26;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iput-object p2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda26;->f$1:Lcom/verve/atom/sdk/models/GyroscopeDBModel;

    iput-object p3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda26;->f$2:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda26;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda26;->f$1:Lcom/verve/atom/sdk/models/GyroscopeDBModel;

    iget-object v2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda26;->f$2:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    invoke-virtual {v0, v1, v2}, Lcom/verve/atom/sdk/database/DatabaseManager;->lambda$insertGyroscopeSignalData$31$com-verve-atom-sdk-database-DatabaseManager(Lcom/verve/atom/sdk/models/GyroscopeDBModel;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.class public final synthetic Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

.field public final synthetic f$1:Lcom/verve/atom/sdk/models/GyroscopeDBModel;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/database/DatabaseManager;Lcom/verve/atom/sdk/models/GyroscopeDBModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda41;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iput-object p2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda41;->f$1:Lcom/verve/atom/sdk/models/GyroscopeDBModel;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda41;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda41;->f$1:Lcom/verve/atom/sdk/models/GyroscopeDBModel;

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->lambda$insertGyroscopeSignalData$30$com-verve-atom-sdk-database-DatabaseManager(Lcom/verve/atom/sdk/models/GyroscopeDBModel;)V

    return-void
.end method

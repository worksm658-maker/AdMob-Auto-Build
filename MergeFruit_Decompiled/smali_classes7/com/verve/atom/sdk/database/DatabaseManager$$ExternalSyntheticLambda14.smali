.class public final synthetic Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda14;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iput-object p2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda14;->f$2:I

    iput-object p4, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda14;->f$3:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda14;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda14;->f$2:I

    iget-object v3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda14;->f$3:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/verve/atom/sdk/database/DatabaseManager;->lambda$insertAccelerometerSignalBatch$43$com-verve-atom-sdk-database-DatabaseManager(Ljava/util/List;ILcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

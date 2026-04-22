.class public final synthetic Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda11;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iput-object p2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda11;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda11;->f$2:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda11;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda11;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda11;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/verve/atom/sdk/database/DatabaseManager;->lambda$insertGyroscopeSignalBatch$40$com-verve-atom-sdk-database-DatabaseManager(Ljava/util/List;I)V

    return-void
.end method

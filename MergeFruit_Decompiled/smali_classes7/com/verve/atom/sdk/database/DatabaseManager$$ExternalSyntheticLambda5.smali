.class public final synthetic Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/database/DatabaseManager;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/database/DatabaseManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda5;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda5;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    invoke-virtual {v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->lambda$updateNotSyncedHistory$3$com-verve-atom-sdk-database-DatabaseManager()V

    return-void
.end method

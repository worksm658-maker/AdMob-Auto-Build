.class public final synthetic Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:D

.field public final synthetic f$4:D


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/database/DatabaseManager;IIDD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iput p2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;->f$1:I

    iput p3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;->f$2:I

    iput-wide p4, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;->f$3:D

    iput-wide p6, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;->f$4:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iget v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;->f$1:I

    iget v2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;->f$2:I

    iget-wide v3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;->f$3:D

    iget-wide v5, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda21;->f$4:D

    invoke-virtual/range {v0 .. v6}, Lcom/verve/atom/sdk/database/DatabaseManager;->lambda$updateHistory$2$com-verve-atom-sdk-database-DatabaseManager(IIDD)V

    return-void
.end method

.class public final synthetic Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:I

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/database/DatabaseManager;IIIZLjava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iput p2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$1:I

    iput p3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$2:I

    iput p4, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$3:I

    iput-boolean p5, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$4:Z

    iput-object p6, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$5:Ljava/lang/String;

    iput p7, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$6:I

    iput-boolean p8, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$7:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iget v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$1:I

    iget v2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$2:I

    iget v3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$3:I

    iget-boolean v4, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$4:Z

    iget-object v5, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$5:Ljava/lang/String;

    iget v6, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$6:I

    iget-boolean v7, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda27;->f$7:Z

    invoke-virtual/range {v0 .. v7}, Lcom/verve/atom/sdk/database/DatabaseManager;->lambda$insertDeviceSignals$24$com-verve-atom-sdk-database-DatabaseManager(IIIZLjava/lang/String;IZ)V

    return-void
.end method

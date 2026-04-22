.class public final synthetic Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/database/DatabaseManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda28;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iput p2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda28;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda28;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iget v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda28;->f$1:I

    invoke-virtual {v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->lambda$updateDayIndexes$11$com-verve-atom-sdk-database-DatabaseManager(I)V

    return-void
.end method

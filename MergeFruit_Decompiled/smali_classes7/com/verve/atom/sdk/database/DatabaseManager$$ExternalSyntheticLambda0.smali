.class public final synthetic Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

.field public final synthetic f$1:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:[Ljava/lang/Runnable;

.field public final synthetic f$4:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/verve/atom/sdk/database/DatabaseManager;Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;[Ljava/lang/Runnable;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iput-object p2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;->f$1:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    iput-object p4, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;->f$3:[Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;->f$4:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;->f$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;->f$1:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    iget-object v3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;->f$3:[Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/verve/atom/sdk/database/DatabaseManager$$ExternalSyntheticLambda0;->f$4:Lcom/verve/atom/sdk/utils/fi/AtomConsumer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/verve/atom/sdk/database/DatabaseManager;->lambda$updateMultipleTables$36$com-verve-atom-sdk-database-DatabaseManager(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;[Ljava/lang/Runnable;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    return-void
.end method

.class Lcom/verve/atom/sdk/database/DatabaseManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/verve/atom/sdk/database/DatabaseManager;->executePeriodicQuery(Lcom/verve/atom/sdk/models/FlushTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/verve/atom/sdk/database/DatabaseManager;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$task:Lcom/verve/atom/sdk/models/FlushTable;


# direct methods
.method constructor <init>(Lcom/verve/atom/sdk/database/DatabaseManager;Lcom/verve/atom/sdk/models/FlushTable;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$1;->this$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iput-object p2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$1;->val$task:Lcom/verve/atom/sdk/models/FlushTable;

    iput-object p3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-verve-atom-sdk-database-DatabaseManager$1(Lcom/verve/atom/sdk/models/FlushTable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$1;->this$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    invoke-static {v0}, Lcom/verve/atom/sdk/database/DatabaseManager;->-$$Nest$fgetdatabase(Lcom/verve/atom/sdk/database/DatabaseManager;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/FlushTable;->query()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/verve/atom/sdk/database/DatabaseManager;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executed periodic flush query: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/FlushTable;->query()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DatabaseManager"

    invoke-static {v0, p1}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$run$1$com-verve-atom-sdk-database-DatabaseManager$1(Lcom/verve/atom/sdk/models/FlushTable;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/database/DatabaseManager;->-$$Nest$sfgetflushDataLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$1;->this$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    invoke-static {v1}, Lcom/verve/atom/sdk/database/DatabaseManager;->-$$Nest$fgetdatabase(Lcom/verve/atom/sdk/database/DatabaseManager;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Lcom/verve/atom/sdk/database/DatabaseManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/verve/atom/sdk/database/DatabaseManager$1$$ExternalSyntheticLambda1;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager$1;Lcom/verve/atom/sdk/models/FlushTable;)V

    const-class v4, Lcom/verve/atom/sdk/database/DatabaseManager;

    .line 5
    const-string v4, "DatabaseManager"

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v2, v3, v5, v4}, Lcom/verve/atom/sdk/database/DatabaseManager;->-$$Nest$mperformTransaction(Lcom/verve/atom/sdk/database/DatabaseManager;Landroid/database/sqlite/SQLiteDatabase;Lcom/verve/atom/sdk/database/DatabaseManager$TransactionalOperation;Lcom/verve/atom/sdk/utils/fi/AtomConsumer;Ljava/lang/String;)V

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/FlushTable;->refreshRateLaterSeconds()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$1;->val$task:Lcom/verve/atom/sdk/models/FlushTable;

    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$1;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/verve/atom/sdk/database/DatabaseManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager$1;Lcom/verve/atom/sdk/models/FlushTable;Landroid/os/Handler;)V

    invoke-static {v2}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

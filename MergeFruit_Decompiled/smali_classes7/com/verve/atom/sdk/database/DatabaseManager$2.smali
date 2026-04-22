.class Lcom/verve/atom/sdk/database/DatabaseManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/verve/atom/sdk/database/DatabaseManager;->executePeriodicQuery(Lcom/verve/atom/sdk/models/config/FeatureVector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/verve/atom/sdk/database/DatabaseManager;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$task:Lcom/verve/atom/sdk/models/config/FeatureVector;


# direct methods
.method constructor <init>(Lcom/verve/atom/sdk/database/DatabaseManager;Lcom/verve/atom/sdk/models/config/FeatureVector;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$2;->this$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    iput-object p2, p0, Lcom/verve/atom/sdk/database/DatabaseManager$2;->val$task:Lcom/verve/atom/sdk/models/config/FeatureVector;

    iput-object p3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-verve-atom-sdk-database-DatabaseManager$2(Lcom/verve/atom/sdk/models/config/FeatureVector;Landroid/os/Handler;)V
    .locals 5

    .line 0
    const-string v0, "Feature vector SQL: "

    const-string v1, "Error ending periodic query with begin transaction. Error: "

    .line 1
    invoke-static {}, Lcom/verve/atom/sdk/database/DatabaseManager;->-$$Nest$sfgetfeatureVectorLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$2;->this$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    invoke-static {v3}, Lcom/verve/atom/sdk/database/DatabaseManager;->-$$Nest$fgetdatabase(Lcom/verve/atom/sdk/database/DatabaseManager;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$2;->this$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    invoke-static {v3}, Lcom/verve/atom/sdk/database/DatabaseManager;->-$$Nest$fgetdatabase(Lcom/verve/atom/sdk/database/DatabaseManager;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 5
    iget-object v3, p0, Lcom/verve/atom/sdk/database/DatabaseManager$2;->this$0:Lcom/verve/atom/sdk/database/DatabaseManager;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->statement()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/verve/atom/sdk/database/DatabaseManager;->-$$Nest$mmakeSqlDbTransaction(Lcom/verve/atom/sdk/database/DatabaseManager;Ljava/lang/String;)V

    .line 6
    const-class v3, Lcom/verve/atom/sdk/database/DatabaseManager;

    const-string v3, "DatabaseManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " executed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    const-class v3, Lcom/verve/atom/sdk/database/DatabaseManager;

    const-string v3, "DatabaseManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v3, v0}, Lcom/verve/atom/sdk/AtomLogger;->errorLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/config/FeatureVector;->cyclicCalculationRateInSeconds()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/database/DatabaseManager$2;->val$task:Lcom/verve/atom/sdk/models/config/FeatureVector;

    iget-object v1, p0, Lcom/verve/atom/sdk/database/DatabaseManager$2;->val$handler:Landroid/os/Handler;

    new-instance v2, Lcom/verve/atom/sdk/database/DatabaseManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/verve/atom/sdk/database/DatabaseManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/verve/atom/sdk/database/DatabaseManager$2;Lcom/verve/atom/sdk/models/config/FeatureVector;Landroid/os/Handler;)V

    invoke-static {v2}, Lcom/verve/atom/sdk/utils/Threads;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

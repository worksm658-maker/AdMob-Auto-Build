.class public Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OMn"
.end annotation


# instance fields
.field private DY:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;->DY:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private declared-synchronized DY()V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;->DY()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;->DY:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Xk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;->OMn:Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;->OMn(Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Xk;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Xk;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;->DY:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 56
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    const-string v1, "DBHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/OMn/Ks/OMn;->zAx(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;->Ks()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_2

    .line 63
    monitor-exit p0

    return-void

    .line 60
    :cond_2
    :try_start_4
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private declared-synchronized Ks()Z
    .locals 1

    monitor-enter p0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;->DY:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public OMn()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;->DY()V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/XX/OMn/Av$OMn;->DY:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

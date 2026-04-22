.class public Lcom/bytedance/sdk/openadsdk/zAx/OMn/XX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Si/OMn/OMn/URh;


# static fields
.field public static final OMn:Lcom/bytedance/sdk/openadsdk/zAx/OMn/XX;


# instance fields
.field private volatile DY:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/XX;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/zAx/OMn/XX;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/XX;->OMn:Lcom/bytedance/sdk/openadsdk/zAx/OMn/XX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DY()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "adevent"

    return-object v0
.end method

.method public Ks()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "adevent_applog"

    return-object v0
.end method

.method public OMn(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/XX;->DY:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/XX;->DY:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/URh;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/URh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/URh;->OMn()Lcom/bytedance/sdk/openadsdk/core/Si$Ks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Si$Ks;->OMn()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/XX;->DY:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zAx/OMn/XX;->DY:Landroid/database/sqlite/SQLiteDatabase;

    return-object p1
.end method

.method public OMn()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "loghighpriority"

    return-object v0
.end method

.method public Si()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public URh()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "logstatsbatch"

    return-object v0
.end method

.method public zAx()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "logstats"

    return-object v0
.end method

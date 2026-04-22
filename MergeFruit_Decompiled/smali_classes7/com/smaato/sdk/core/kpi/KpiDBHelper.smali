.class public Lcom/smaato/sdk/core/kpi/KpiDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;
    }
.end annotation


# static fields
.field static final DATABASE_NAME:Ljava/lang/String; = "KPI_DATABASE.db"


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final iabCmpV2DataStorage:Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

.field private final logger:Lcom/smaato/sdk/core/log/Logger;

.field private final sessionTrackingDisabled:Z

.field session_depth_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/log/Logger;Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    const-string v2, "KPI_DATABASE.db"

    invoke-direct {p0, p2, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->session_depth_map:Ljava/util/HashMap;

    .line 49
    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->logger:Lcom/smaato/sdk/core/log/Logger;

    .line 50
    iput-boolean p3, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->sessionTrackingDisabled:Z

    .line 51
    new-instance p1, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->iabCmpV2DataStorage:Lcom/smaato/sdk/core/gdpr/IabCmpV2DataStorage;

    .line 52
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method fetchAdSpaceDetail(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 136
    :try_start_0
    iget-object v2, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT * FROM Kpidata WHERE adspaceid=?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    const-string v3, "total"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 139
    const-string v5, "fillrate"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 140
    const-string v6, "fills"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-ne v7, v4, :cond_1

    .line 145
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 146
    new-instance v4, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;

    invoke-direct {v4}, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;-><init>()V

    .line 147
    invoke-virtual {v4, p1}, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->setAdSpace(Ljava/lang/String;)V

    .line 148
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->setFills(Ljava/lang/String;)V

    .line 149
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    int-to-long v6, p1

    invoke-virtual {v4, v6, v7}, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->setTotalRequests(J)V

    .line 150
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->setFillRate(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 153
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_2

    .line 136
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 154
    iget-object v2, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, p1, v1}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method getFillRate(Ljava/lang/String;)I
    .locals 5

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 177
    const-string v1, "0"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v1, p1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-int p1, v1

    return p1
.end method

.method getFills(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    .line 162
    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    if-eqz p1, :cond_3

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 168
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public declared-synchronized getKpiValuesForAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData;
    .locals 3

    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->sessionTrackingDisabled:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->fetchAdSpaceDetail(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/smaato/sdk/core/kpi/KpiData;->builder()Lcom/smaato/sdk/core/kpi/KpiData$Builder;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->getFillRate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/smaato/sdk/core/kpi/KpiData$Builder;->setRollingFillRatePerAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;

    move-result-object v1

    .line 124
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->getSessionDepth(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smaato/sdk/core/kpi/KpiData$Builder;->setSessionDepthPerAdSpace(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->getTotalRequests()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "0"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/kpi/KpiData$Builder;->setTotalAdRequests(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->getTotalFillRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/sdk/core/kpi/KpiData$Builder;->setTotalFillRate(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiData$Builder;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/smaato/sdk/core/kpi/KpiData$Builder;->build()Lcom/smaato/sdk/core/kpi/KpiData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_2
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method getSessionDepth(Ljava/lang/String;)I
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->session_depth_map:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 205
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method getTotalFillRate()I
    .locals 6

    const/4 v0, 0x0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT * FROM Kpidata"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :try_start_1
    const-string v2, "fills"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 186
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 190
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->getFillRate(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    move v2, v0

    .line 196
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    .line 183
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 197
    iget-object v2, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v3, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v4}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public declared-synchronized incrementAdRequestCount(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 73
    :try_start_0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->sessionTrackingDisabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 78
    :try_start_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->fetchAdSpaceDetail(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 82
    const-string v4, "total"

    invoke-virtual {v2}, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->getTotalRequests()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v2, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "Kpidata"

    const-string v5, "adspaceid=?"

    new-array v6, v3, [Ljava/lang/String;

    aput-object p1, v6, v0

    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 85
    :cond_1
    const-string v2, "adspaceid"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v2, "total"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    const-string v2, "fillrate"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    iget-object v2, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "Kpidata"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->session_depth_map:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 92
    iget-object v2, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->session_depth_map:Ljava/util/HashMap;

    if-nez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 94
    :try_start_2
    iget-object v1, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v2, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 64
    const-string v0, "CREATE TABLE Kpidata(adspaceid TEXT PRIMARY KEY NOT NULL,total INTEGER,fillrate INTEGER,fills TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 69
    const-string p2, "DROP TABLE IF EXISTS Kpidata"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized updateFillAndFillRate(Ljava/lang/String;Z)V
    .locals 5

    monitor-enter p0

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->sessionTrackingDisabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 104
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->fetchAdSpaceDetail(Ljava/lang/String;)Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-virtual {v1}, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;->getFills()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->getFills(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 108
    const-string v1, "fills"

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "fillrate"

    invoke-virtual {p0, p2}, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->getFillRate(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 110
    iget-object p2, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Kpidata"

    const-string v3, "adspaceid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    :try_start_2
    iget-object p2, p0, Lcom/smaato/sdk/core/kpi/KpiDBHelper;->logger:Lcom/smaato/sdk/core/log/Logger;

    sget-object v1, Lcom/smaato/sdk/core/log/LogDomain;->CORE:Lcom/smaato/sdk/core/log/LogDomain;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/smaato/sdk/core/kpi/KpiDBHelper$KpiDataModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, v1, p1, v0}, Lcom/smaato/sdk/core/log/Logger;->error(Lcom/smaato/sdk/core/log/LogDomain;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

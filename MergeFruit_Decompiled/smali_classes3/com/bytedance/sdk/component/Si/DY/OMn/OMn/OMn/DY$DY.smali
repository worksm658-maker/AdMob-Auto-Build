.class public Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DY"
.end annotation


# instance fields
.field private volatile DY:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method private DY()Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private OMn()V
    .locals 2

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->zAx()Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/URh;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->Si()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/URh;->OMn(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V

    .line 65
    const-string v0, "---------------DB CREATE  SUCCESS------------"

    invoke-static {v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->OMn(Ljava/lang/String;)V

    .line 67
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return-void

    .line 72
    :cond_4
    throw v0
.end method


# virtual methods
.method public OMn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 197
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->OMn()V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 202
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 203
    :cond_0
    throw p1
.end method

.method public OMn(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->OMn()V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 103
    new-instance p2, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$OMn;

    iget-object p3, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->OMn:Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$OMn;-><init>(Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY;Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$1;)V

    .line 104
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY()Z

    move-result p3

    if-nez p3, :cond_0

    return-object p2

    .line 105
    :cond_0
    throw p1
.end method

.method public OMn(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->OMn()V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    throw p1
.end method

.method public declared-synchronized OMn(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 147
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->OMn()V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 152
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 153
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 154
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;

    if-eqz v3, :cond_3

    .line 158
    invoke-interface {v3}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->nel()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 162
    const-string v5, "id"

    invoke-interface {v3}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->Ks()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->nel()Lcom/bytedance/sdk/component/Si/DY/OMn/XX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/Si/DY/OMn/XX;->bKK()Lcom/bytedance/sdk/component/Si/DY/OMn/URh;

    move-result-object v5

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/component/Si/DY/OMn/URh;->DY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 165
    const-string v5, "value"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v4, "gen_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 167
    const-string v4, "retry"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    const-string v4, "encrypt"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    invoke-static {}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/OMn;->zAx()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->Av()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v3}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->zAx()B

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->zAx()B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 170
    :cond_0
    const-string v4, "channel"

    invoke-interface {v3}, Lcom/bytedance/sdk/component/Si/DY/OMn/zAx/OMn;->Av()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 174
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 176
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 177
    const-string p2, "DBHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " insert list size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->DY(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 179
    :try_start_2
    const-string v0, "DBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " insert list error="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Si/DY/OMn/Ks/Ks;->DY(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    .line 185
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_5

    .line 186
    iget-object p1, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    .line 189
    :cond_5
    monitor-exit p0

    return-void

    .line 182
    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p2, :cond_7

    .line 186
    iget-object p2, p0, Lcom/bytedance/sdk/component/Si/DY/OMn/OMn/OMn/DY$DY;->DY:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

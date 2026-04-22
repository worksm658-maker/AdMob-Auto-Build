.class public Lcom/bytedance/sdk/openadsdk/JsN/OMn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final URh:J

.field private static zAx:Landroid/content/Context;


# instance fields
.field private DY:Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;

.field private Ks:Ljava/lang/Boolean;

.field private OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

.field private Si:I

.field private XX:Ljava/lang/Runnable;

.field private gJT:Ljava/lang/Runnable;

.field private final nel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/JsN/zAx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->URh:J

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/JsN/DY;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Si:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->nel:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn$2;-><init>(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->XX:Ljava/lang/Runnable;

    .line 291
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JsN/OMn$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn$4;-><init>(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->gJT:Ljava/lang/Runnable;

    .line 45
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/JsN/DY;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->DY:Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;

    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->zAx:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 49
    const-string v0, "BusMonitorCenter"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic DY()J
    .locals 2

    .line 25
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->URh:J

    return-wide v0
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Ljava/lang/Boolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Ks:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Ljava/util/ArrayList;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->nel:Ljava/util/ArrayList;

    return-object p0
.end method

.method private Ks()Z
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Ks:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->isMonitorOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static OMn()Landroid/content/Context;
    .locals 1

    .line 61
    sget-object v0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->zAx:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/DY;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    return-object p0
.end method

.method public static OMn(Lcom/bytedance/sdk/openadsdk/JsN/DY;)Lcom/bytedance/sdk/openadsdk/JsN/OMn;
    .locals 1

    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;-><init>(Lcom/bytedance/sdk/openadsdk/JsN/DY;)V

    return-object v0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Ks:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/JsN/OMn;Ljava/util/List;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn(Ljava/util/List;)V

    return-void
.end method

.method private OMn(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/JsN/zAx;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 118
    const-string v1, "mediation"

    const-string v2, "label"

    const-string v3, "tag"

    const-string v4, "rit"

    const-string v5, "scene"

    const-string v6, "sdk_version"

    const-string v7, "timestamp"

    const-string v8, "fail_count"

    const-string v9, "success_count"

    const-string v10, "start_count"

    const-string v11, "_id"

    .line 120
    const-string v12, "BusMonitorCenter"

    if-eqz v0, :cond_c

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JsN/OMn/OMn;->OMn()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v15, :cond_a

    .line 123
    :try_start_1
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v14, 0x0

    const/16 v23, 0x0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_9

    .line 127
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/JsN/zAx;

    if-eqz v13, :cond_8

    .line 129
    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/JsN/zAx;->generatorModel()Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;

    move-result-object v13

    if-eqz v13, :cond_8

    const/16 v0, 0xd

    .line 131
    new-array v0, v0, [Ljava/lang/String;

    aput-object v11, v0, v23

    const/16 v16, 0x1

    aput-object v6, v0, v16

    const/16 v17, 0x2

    aput-object v5, v0, v17

    const/16 v18, 0x3

    aput-object v10, v0, v18

    const/16 v19, 0x4

    aput-object v9, v0, v19

    move-object/from16 v20, v0

    const/4 v0, 0x5

    aput-object v8, v20, v0

    const/16 v21, 0x6

    aput-object v4, v20, v21

    const/16 v22, 0x7

    aput-object v3, v20, v22

    move/from16 v24, v0

    const/16 v0, 0x8

    aput-object v2, v20, v0

    const/16 v25, 0x9

    aput-object v7, v20, v25

    const/16 v25, 0xa

    aput-object v1, v20, v25

    const-string v25, "is_init"

    const/16 v26, 0xb

    aput-object v25, v20, v26

    const-string v25, "extra"

    const/16 v26, 0xc

    aput-object v25, v20, v26

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v26, v14

    const-string v14, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND extra = ?"

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0x8

    .line 165
    new-array v14, v14, [Ljava/lang/String;

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v23

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v14, v16

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->nel()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v17

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->XX()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v18

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->gJT()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v19

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Xk()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v24

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->UYz()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v21

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->FTs()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v22

    .line 167
    const-string v16, "monitor_table"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v20

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_6

    .line 170
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 172
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ltz v14, :cond_0

    move-object/from16 v16, v15

    .line 174
    :try_start_3
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 175
    invoke-virtual {v13, v14, v15}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn(J)V

    goto :goto_1

    :cond_0
    move-object/from16 v16, v15

    .line 178
    :goto_1
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_1

    .line 180
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->zAx()I

    move-result v15

    add-int/2addr v14, v15

    .line 181
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn(I)V

    .line 184
    :cond_1
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_2

    .line 186
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->URh()I

    move-result v15

    add-int/2addr v14, v15

    .line 187
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(I)V

    .line 190
    :cond_2
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_3

    .line 192
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Si()I

    move-result v15

    add-int/2addr v14, v15

    .line 193
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks(I)V

    .line 196
    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_4

    .line 198
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    .line 199
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Av()J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY(J)V

    goto :goto_2

    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    goto :goto_2

    :cond_5
    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v16, v15

    .line 204
    :goto_2
    invoke-interface/range {v18 .. v18}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v15

    :goto_3
    move-object/from16 v13, v16

    goto/16 :goto_8

    :cond_6
    move-object/from16 v17, v1

    move-object/from16 v16, v15

    .line 207
    :goto_4
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 208
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v18, 0x0

    cmp-long v1, v14, v18

    if-lez v1, :cond_7

    .line 209
    :try_start_5
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->OMn()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    :cond_7
    :try_start_6
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->DY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Ks()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->zAx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->URh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 215
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Si()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 216
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->nel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->XX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->gJT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Av()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->Xk()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v17

    invoke-virtual {v0, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v1, "is_init"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->UYz()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v1, "extra"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/JsN/DY/OMn;->FTs()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "monitor_table"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v15, v16

    move/from16 v13, v24

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_7
    invoke-virtual {v15, v1, v2, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v15, v16

    goto :goto_6

    :cond_8
    move-object/from16 v16, v2

    move/from16 v26, v14

    const/4 v2, 0x0

    move-object v14, v1

    :goto_5
    add-int/lit8 v0, v26, 0x1

    move-object v1, v14

    move-object/from16 v2, v16

    move v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 227
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exec save size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move-object v13, v15

    goto :goto_8

    :cond_a
    :goto_7
    move-object v13, v15

    goto :goto_a

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    move-object v13, v2

    .line 234
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v13, :cond_d

    .line 238
    :try_start_9
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v13, :cond_b

    .line 238
    :try_start_a
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_b
    :goto_9
    throw v1

    :cond_c
    const/4 v2, 0x0

    move-object v13, v2

    :goto_a
    if-eqz v13, :cond_d

    .line 238
    :try_start_b
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_d
    :goto_b
    return-void
.end method

.method static synthetic Si(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->gJT:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic URh(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->DY:Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;

    return-object p0
.end method

.method static synthetic nel(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Si:I

    return p0
.end method

.method static synthetic zAx(Lcom/bytedance/sdk/openadsdk/JsN/OMn;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Si:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Si:I

    return v0
.end method


# virtual methods
.method public OMn(Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->Ks()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/JsN/OMn$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/JsN/OMn$1;-><init>(Lcom/bytedance/sdk/openadsdk/JsN/OMn;Lcom/bytedance/sdk/openadsdk/JsN/zAx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->XX:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->XX:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public OMn(Z)V
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->DY:Lcom/bytedance/sdk/openadsdk/JsN/Ks/OMn;

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->isMonitorOpen()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getOnceLogInterval()I

    move-result v0

    const/16 v1, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/JsN/OMn;->OMn:Lcom/bytedance/sdk/openadsdk/JsN/DY;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/JsN/DY;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/JsN/OMn$3;-><init>(Lcom/bytedance/sdk/openadsdk/JsN/OMn;Z)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

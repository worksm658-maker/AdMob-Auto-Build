.class public Lcom/bytedance/sdk/openadsdk/nr/ri;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final ik:J

.field private static ka:Landroid/content/Context;

.field private static final lr:[Ljava/lang/String;

.field public static final ri:J


# instance fields
.field private di:Lcom/bytedance/sdk/openadsdk/nr/lr;

.field private final fi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/nr/ka;",
            ">;"
        }
    .end annotation
.end field

.field private final jbs:Ljava/lang/Runnable;

.field private mj:Ljava/lang/Boolean;

.field private qt:I

.field private final sf:Ljava/lang/Runnable;

.field private xha:Lcom/bytedance/sdk/openadsdk/nr/ik/ri;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nr/ka/ri;->ri()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/nr/ri;->ri:J

    .line 6
    .line 7
    const-string v13, "is_init"

    .line 8
    .line 9
    const-string v14, "extra"

    .line 10
    .line 11
    const-string v2, "_id"

    .line 12
    .line 13
    const-string v3, "sdk_version"

    .line 14
    .line 15
    const-string v4, "scene"

    .line 16
    .line 17
    const-string v5, "start_count"

    .line 18
    .line 19
    const-string v6, "success_count"

    .line 20
    .line 21
    const-string v7, "fail_count"

    .line 22
    .line 23
    const-string v8, "rit"

    .line 24
    .line 25
    const-string v9, "tag"

    .line 26
    .line 27
    const-string v10, "label"

    .line 28
    .line 29
    const-string v11, "timestamp"

    .line 30
    .line 31
    const-string v12, "mediation"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/bytedance/sdk/openadsdk/nr/ri;->lr:[Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/nr/ri;->ik:J

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/nr/lr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->fi:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nr/ri$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/nr/ri$1;-><init>(Lcom/bytedance/sdk/openadsdk/nr/ri;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->jbs:Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->qt:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nr/ri$4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/nr/ri$4;-><init>(Lcom/bytedance/sdk/openadsdk/nr/ri;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->sf:Ljava/lang/Runnable;

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;-><init>(Lcom/bytedance/sdk/openadsdk/nr/lr;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->di:Lcom/bytedance/sdk/openadsdk/nr/lr;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nr/ik/ri;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/nr/lr;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/nr/ik/ri;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->xha:Lcom/bytedance/sdk/openadsdk/nr/ik/ri;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/nr/lr;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sput-object p1, Lcom/bytedance/sdk/openadsdk/nr/ri;->ka:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :catchall_0
    return-void
.end method

.method public static synthetic di(Lcom/bytedance/sdk/openadsdk/nr/ri;)Lcom/bytedance/sdk/openadsdk/nr/lr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->di:Lcom/bytedance/sdk/openadsdk/nr/lr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fi(Lcom/bytedance/sdk/openadsdk/nr/ri;)Lcom/bytedance/sdk/openadsdk/nr/ik/ri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->xha:Lcom/bytedance/sdk/openadsdk/nr/ik/ri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/nr/ri;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->jbs:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ik()[Ljava/lang/String;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nr/ri;->lr:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic ka(Lcom/bytedance/sdk/openadsdk/nr/ri;)I
    .locals 2

    .line 47
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->qt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->qt:I

    return v0
.end method

.method private ka()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->mj:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->di:Lcom/bytedance/sdk/openadsdk/nr/lr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nr/lr;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->di:Lcom/bytedance/sdk/openadsdk/nr/lr;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nr/lr;->isMonitorOpen()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->di:Lcom/bytedance/sdk/openadsdk/nr/lr;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nr/lr;->getHandler()Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->mj:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->mj:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public static synthetic lr()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/nr/ri;->ik:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/nr/ri;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->fi:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic mj(Lcom/bytedance/sdk/openadsdk/nr/ri;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->qt:I

    .line 2
    .line 3
    return p0
.end method

.method public static ri()Landroid/content/Context;
    .locals 1

    .line 371
    sget-object v0, Lcom/bytedance/sdk/openadsdk/nr/ri;->ka:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 372
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BusMonitorDependWrapper;->getReflectContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static ri(Lcom/bytedance/sdk/openadsdk/nr/lr;)Lcom/bytedance/sdk/openadsdk/nr/ri;
    .locals 1

    .line 370
    new-instance v0, Lcom/bytedance/sdk/openadsdk/nr/ri;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/nr/ri;-><init>(Lcom/bytedance/sdk/openadsdk/nr/lr;)V

    return-object v0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/nr/ri;Ljava/util/List;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/nr/ri;->ri(Ljava/util/List;)V

    return-void
.end method

.method private ri(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/nr/ka;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/nr/ri/ri;->ri()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v10, v3

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v10, v3, :cond_8

    .line 30
    .line 31
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bytedance/sdk/openadsdk/nr/ka;

    .line 36
    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/nr/ka;->ri()Lcom/bytedance/sdk/openadsdk/nr/lr/ri;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->lr()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ik()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->xha()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->mj()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->jbs()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->sf()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->co()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->qt()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->aw()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v20

    .line 89
    filled-new-array/range {v12 .. v20}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v3, "monitor_table"

    .line 94
    .line 95
    sget-object v4, Lcom/bytedance/sdk/openadsdk/nr/ri;->lr:[Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "sdk_version = ? AND scene = ? AND rit = ? AND tag = ? AND label = ? AND mediation = ? AND is_init = ? AND timestamp = ? AND extra = ?"

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    const-string v4, "fail_count"

    .line 107
    .line 108
    const-string v5, "success_count"

    .line 109
    .line 110
    const-string v6, "start_count"

    .line 111
    .line 112
    const-string v7, "_id"

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ltz v8, :cond_1

    .line 127
    .line 128
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-virtual {v11, v8, v9}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ri(J)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-ltz v8, :cond_2

    .line 140
    .line 141
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ka()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/2addr v8, v9

    .line 150
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ri(I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-ltz v8, :cond_3

    .line 158
    .line 159
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->fi()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    add-int/2addr v8, v9

    .line 168
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->lr(I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-ltz v8, :cond_4

    .line 176
    .line 177
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->di()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-int/2addr v8, v9

    .line 186
    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ik(I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_5
    new-instance v3, Landroid/content/ContentValues;

    .line 193
    .line 194
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ri()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    const-wide/16 v12, 0x0

    .line 202
    .line 203
    cmp-long v8, v8, v12

    .line 204
    .line 205
    if-lez v8, :cond_6

    .line 206
    .line 207
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ri()J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    const-string v7, "sdk_version"

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->lr()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v7, "scene"

    .line 228
    .line 229
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ik()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->ka()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->fi()I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v3, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->di()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    const-string v4, "rit"

    .line 270
    .line 271
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->xha()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v4, "tag"

    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->mj()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v4, "label"

    .line 288
    .line 289
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->jbs()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v4, "timestamp"

    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->qt()J

    .line 299
    .line 300
    .line 301
    move-result-wide v5

    .line 302
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "mediation"

    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->sf()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v4, "is_init"

    .line 319
    .line 320
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->co()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "extra"

    .line 332
    .line 333
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/nr/lr/ri;->aw()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v4, "monitor_table"

    .line 341
    .line 342
    const/4 v5, 0x5

    .line 343
    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 344
    .line 345
    .line 346
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :catchall_0
    move-object v1, v2

    .line 355
    goto :goto_2

    .line 356
    :cond_9
    :goto_1
    if-eqz v2, :cond_a

    .line 357
    .line 358
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    .line 360
    .line 361
    :catchall_1
    return-void

    .line 362
    :catchall_2
    :goto_2
    if-eqz v1, :cond_a

    .line 363
    .line 364
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 365
    .line 366
    .line 367
    nop

    .line 368
    :catchall_3
    :cond_a
    :goto_3
    return-void
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/nr/ri;)Z
    .locals 0

    .line 369
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/nr/ri;->ka()Z

    move-result p0

    return p0
.end method

.method public static synthetic xha(Lcom/bytedance/sdk/openadsdk/nr/ri;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->sf:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ri(Lcom/bytedance/sdk/openadsdk/nr/ka;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/nr/ri;->ka()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->di:Lcom/bytedance/sdk/openadsdk/nr/lr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nr/lr;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 375
    new-instance v1, Lcom/bytedance/sdk/openadsdk/nr/ri$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/nr/ri$2;-><init>(Lcom/bytedance/sdk/openadsdk/nr/ri;Lcom/bytedance/sdk/openadsdk/nr/ka;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->jbs:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 377
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->jbs:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public ri(Z)V
    .locals 5

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->di:Lcom/bytedance/sdk/openadsdk/nr/lr;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/nr/lr;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->di:Lcom/bytedance/sdk/openadsdk/nr/lr;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/nr/lr;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->xha:Lcom/bytedance/sdk/openadsdk/nr/ik/ri;

    if-nez v1, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/nr/ri;->ka()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 382
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/nr/ri;->di:Lcom/bytedance/sdk/openadsdk/nr/lr;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/nr/lr;->getOnceLogInterval()I

    move-result v1

    const/16 v2, 0x2710

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 383
    new-instance v2, Lcom/bytedance/sdk/openadsdk/nr/ri$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/nr/ri$3;-><init>(Lcom/bytedance/sdk/openadsdk/nr/ri;ZLandroid/os/Handler;)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

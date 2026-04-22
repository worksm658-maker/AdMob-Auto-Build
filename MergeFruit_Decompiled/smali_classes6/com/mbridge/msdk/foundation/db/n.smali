.class public Lcom/mbridge/msdk/foundation/db/n;
.super Lcom/mbridge/msdk/foundation/db/a;
.source "VideoReportDataDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/db/a<",
        "Lcom/mbridge/msdk/foundation/entity/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.mbridge.msdk.foundation.db.n"

.field private static b:Lcom/mbridge/msdk/foundation/db/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/foundation/db/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/db/a;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/db/n;->b:Lcom/mbridge/msdk/foundation/db/n;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/foundation/db/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/n;->b:Lcom/mbridge/msdk/foundation/db/n;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/foundation/db/n;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/foundation/db/n;-><init>(Lcom/mbridge/msdk/foundation/db/f;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/n;->b:Lcom/mbridge/msdk/foundation/db/n;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/foundation/db/n;->b:Lcom/mbridge/msdk/foundation/db/n;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    const-string v2, "select count(*) from reward_report"

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 22
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 21
    :goto_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catch_1
    :cond_1
    monitor-exit p0

    return v0

    :goto_1
    if-eqz v1, :cond_2

    .line 26
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catch_2
    :cond_2
    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public declared-synchronized a(Lcom/mbridge/msdk/foundation/entity/n;)J
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_d

    .line 171
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 172
    const-string v1, "key"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "networkType"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    const-string v1, "network_str"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "isCompleteView"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    const-string v1, "watchedMillis"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    const-string v1, "videoLength"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    const-string v1, "offerUrl"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 182
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_1
    const-string v1, "result"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const-string v1, "duration"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "videoSize"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->D()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->i()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 190
    const-string v2, "endcard_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->E()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 194
    const-string v2, "video_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->u()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 198
    const-string v2, "rid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->v()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 203
    const-string v2, "rid_n"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->z()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 207
    const-string v2, "template_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->l()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 212
    const-string v2, "image_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 216
    const-string v2, "ad_type"

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_8
    const-string v1, "unitId"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v1, "campaignId"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "2000039"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 221
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/report/o;->b(Lcom/mbridge/msdk/foundation/entity/n;)Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/z0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 223
    const-string v2, "h5_click_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->w()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 229
    const-string v2, "resource_type"

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_a
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->f()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 234
    const-string v2, "device_id"

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_b
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->e()Ljava/lang/String;

    move-result-object v1

    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 239
    const-string v2, "creative"

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_c
    const-string v1, "adspace_t"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "reward_report"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 247
    :try_start_1
    sget-object v0, Lcom/mbridge/msdk/foundation/db/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    :goto_1
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/n;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v0, :cond_e

    .line 35
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "reward_report"

    const-string v13, "key=?"

    const/4 v0, 0x1

    new-array v14, v0, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v1, v14, v18

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v10, :cond_c

    .line 36
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_c

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 39
    const-string v2, "key"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    const-string v2, "networkType"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 41
    const-string v2, "network_str"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 42
    const-string v2, "isCompleteView"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    const-string v2, "watchedMillis"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    const-string v2, "videoLength"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 45
    const-string v2, "offerUrl"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 46
    const-string v2, "reason"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 47
    const-string v2, "result"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    .line 48
    const-string v2, "duration"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 49
    const-string v2, "videoSize"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 51
    const-string v2, "campaignId"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "video_url"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 55
    const-string v3, "unitId"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 56
    const-string v3, "rid"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 57
    const-string v3, "rid_n"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 58
    const-string v3, "ad_type"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v0, "resource_type"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/16 v17, 0x0

    .line 60
    :try_start_3
    const-string v9, "device_id"

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v0

    .line 61
    const-string v0, "creative"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 62
    const-string v0, "adspace_t"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v21, v0

    .line 65
    const-string v0, "2000021"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_0

    .line 66
    :try_start_4
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/foundation/entity/n;->v(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3, v14}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v3, v15}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v13}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :goto_1
    move-object v4, v10

    move-object/from16 v16, v11

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 73
    :cond_0
    :try_start_5
    const-string v0, "2000022"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_1

    .line 74
    :try_start_6
    new-instance v19, Lcom/mbridge/msdk/foundation/entity/n;

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v27, v8

    invoke-direct/range {v19 .. v27}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v19

    .line 76
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/foundation/entity/n;->v(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v3, v0

    goto :goto_1

    .line 83
    :cond_1
    :try_start_7
    const-string v0, "2000025"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v0, :cond_2

    .line 84
    :try_start_8
    new-instance v19, Lcom/mbridge/msdk/foundation/entity/n;

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v27, v8

    invoke-direct/range {v19 .. v27}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v4, v10

    move-object/from16 v16, v11

    move-object/from16 v3, v19

    goto/16 :goto_3

    .line 85
    :cond_2
    :try_start_9
    const-string v0, "2000024"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v0, :cond_3

    .line 86
    :try_start_a
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct/range {v3 .. v8}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_1

    .line 87
    :cond_3
    :try_start_b
    const-string v0, "2000039"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_4

    .line 88
    :try_start_c
    const-string v0, "h5_click_data"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_1

    .line 90
    :cond_4
    :try_start_d
    const-string v0, "2000043"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v0, :cond_6

    .line 91
    :try_start_e
    const-string v0, "type"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 92
    const-string v0, "endcard_url"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 94
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-object v5, v2

    move-object v12, v3

    move-object/from16 v16, v11

    move-object v6, v13

    move-object/from16 v13, v19

    move-object/from16 v11, v20

    move/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v19, v10

    move/from16 v10, v21

    :try_start_f
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v5

    .line 95
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v15}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 97
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 98
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 100
    :cond_5
    invoke-virtual {v0, v10}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 101
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v13}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v11}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v3, v0

    move-object/from16 v4, v19

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v10, v19

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v19, v10

    :goto_2
    move-object/from16 v9, v19

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v19, v10

    goto/16 :goto_7

    :cond_6
    move-object v12, v3

    move-object/from16 v16, v11

    move-object v6, v13

    move-object/from16 v13, v19

    move-object/from16 v11, v20

    move/from16 v0, v24

    move-object/from16 v19, v10

    move/from16 v10, v21

    .line 106
    :try_start_10
    const-string v3, "2000045"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 107
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 108
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 110
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 111
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 112
    const-string v0, "template_url"
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v4, v19

    :try_start_11
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->t(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3, v7}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3, v14}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v3, v15}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v4, v19

    .line 118
    const-string v3, "2000044"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 119
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 120
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 122
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 123
    const-string v0, "image_url"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->i(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v3, v7}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v14}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v15}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    goto :goto_3

    .line 129
    :cond_8
    const-string v3, "2000054"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 130
    new-instance v3, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 131
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/entity/n;->j(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3, v13}, Lcom/mbridge/msdk/foundation/entity/n;->p(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3, v9}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v14}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, v15}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 140
    invoke-virtual {v3, v7}, Lcom/mbridge/msdk/foundation/entity/n;->m(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 142
    invoke-virtual {v3, v11}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3, v10}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    goto :goto_3

    :cond_9
    move-object/from16 v3, v17

    :goto_3
    if-eqz v3, :cond_a

    move-object/from16 v0, v16

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object/from16 v0, v16

    .line 148
    :goto_4
    const-string v2, "id"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/foundation/db/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "reward_report"

    const-string v6, "id = ?"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v18

    invoke-virtual {v3, v5, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object v11, v0

    move-object v10, v4

    move v0, v7

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_5
    move-object v10, v4

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v4, v19

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v4, v19

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v4, v10

    goto :goto_7

    :cond_b
    move-object v4, v10

    move-object v0, v11

    .line 160
    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catch_6
    monitor-exit p0

    return-object v0

    :catchall_4
    move-exception v0

    move-object v4, v10

    :goto_6
    move-object v9, v4

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v4, v10

    const/16 v17, 0x0

    goto :goto_7

    :cond_c
    move-object v4, v10

    const/16 v17, 0x0

    if-eqz v4, :cond_f

    move-object v10, v4

    goto :goto_8

    :catchall_5
    move-exception v0

    const/16 v17, 0x0

    move-object/from16 v9, v17

    goto :goto_9

    :catch_8
    move-exception v0

    const/16 v17, 0x0

    move-object/from16 v10, v17

    .line 161
    :goto_7
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    sget-object v1, Lcom/mbridge/msdk/foundation/db/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/p0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v10, :cond_f

    .line 160
    :goto_8
    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v9, v10

    :goto_9
    if-eqz v9, :cond_d

    .line 166
    :try_start_15
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 170
    :catch_9
    :cond_d
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_e
    const/16 v17, 0x0

    :catch_a
    :cond_f
    :goto_a
    monitor-exit p0

    return-object v17

    :catchall_7
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    throw v0
.end method

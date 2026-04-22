.class public final Lcom/apm/insight/e/a/b;
.super Lcom/apm/insight/e/a/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/apm/insight/e/a/a<",
        "Lcom/apm/insight/d/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "duplicatelog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/apm/insight/e/a/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 61
    check-cast p1, Lcom/apm/insight/d/a;

    .line 62
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 63
    const-string v1, "path"

    iget-object v2, p1, Lcom/apm/insight/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-wide v1, p1, Lcom/apm/insight/d/a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "insert_time"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    const-string v1, "path"

    const-string v2, "TEXT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "insert_time"

    const-string v3, "INTEGER"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "ext1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "ext2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/d/a;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p2, Lcom/apm/insight/d/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/apm/insight/e/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/apm/insight/e/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "delete from "

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " where _id in (select _id from "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " order by insert_time desc limit 1000 offset 500)"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p2, Lcom/apm/insight/d/a;

    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/e/a/b;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/apm/insight/d/a;)V

    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 10

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 57
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/apm/insight/e/a/a;->a:Ljava/lang/String;

    const-string v5, "path=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    move p2, v1

    .line 60
    :goto_0
    invoke-static {p1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    if-lez p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_2
    return v1
.end method

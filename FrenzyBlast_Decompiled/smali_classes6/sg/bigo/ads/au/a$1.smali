.class final Lsg/bigo/ads/au/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/au/a;->a(Landroid/content/Context;Lsg/bigo/ads/au/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/au/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/au/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/au/a$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/au/a$1;->b:Lsg/bigo/ads/au/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/au/a$1;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lsg/bigo/ads/au/b;->a(Landroid/content/Context;)Lsg/bigo/ads/au/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lsg/bigo/ads/au/a$1;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lsg/bigo/ads/au/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lsg/bigo/ads/au/a$1;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1}, Lsg/bigo/ads/au/b;->a(Landroid/content/Context;)Lsg/bigo/ads/au/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "can\'t get db final,"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "DbHelper"

    .line 59
    .line 60
    invoke-static {v2, v3, v1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    :goto_0
    sget-object v1, Lsg/bigo/ads/au/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lsg/bigo/ads/au/a;->a:Lsg/bigo/ads/au/c;

    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/au/a$1;->b:Lsg/bigo/ads/au/a$a;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    sget-object v1, Lsg/bigo/ads/au/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Lsg/bigo/ads/au/a$a;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v1, ""

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lsg/bigo/ads/au/a$a;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

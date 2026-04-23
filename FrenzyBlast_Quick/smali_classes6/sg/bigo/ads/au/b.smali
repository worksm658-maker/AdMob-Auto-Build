.class public final Lsg/bigo/ads/au/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static a:Lsg/bigo/ads/au/b;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object p2, Lsg/bigo/ads/au/b;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lsg/bigo/ads/au/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lsg/bigo/ads/au/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsg/bigo/ads/au/b;->a:Lsg/bigo/ads/au/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lsg/bigo/ads/au/b;

    .line 9
    .line 10
    const-string v2, "bigo_ads_sdk.db"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lsg/bigo/ads/au/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lsg/bigo/ads/au/b;->a:Lsg/bigo/ads/au/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Lsg/bigo/ads/au/b;->a:Lsg/bigo/ads/au/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static a()V
    .locals 1

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lsg/bigo/ads/au/b;->a:Lsg/bigo/ads/au/b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS tb_event (_id INTEGER PRIMARY KEY AUTOINCREMENT,event_action TEXT NOT NULL,event_info TEXT NOT NULL,states INTEGER DEFAULT 0 NOT NULL,ext TEXT,ctime LONG DEFAULT 0 NOT NULL,mtime LONG DEFAULT 0 NOT NULL);"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS tb_tracker (_id INTEGER PRIMARY KEY AUTOINCREMENT,ad_data TEXT NOT NULL,tracker_imp TEXT,tracker_cli TEXT,tracker_nurl TEXT,tracker_lurl TEXT,tracker_type INTEGER DEFAULT 0 NOT NULL,last_retry_ts LONG DEFAULT 0 NOT NULL,ext TEXT,ctime LONG DEFAULT 0 NOT NULL,mtime LONG DEFAULT 0 NOT NULL);"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS tb_stat (_id INTEGER PRIMARY KEY AUTOINCREMENT,event_id TEXT NOT NULL,event_info TEXT NOT NULL,expired_ts LONG DEFAULT 0 NOT NULL,ext TEXT,ctime LONG DEFAULT 0 NOT NULL,mtime LONG DEFAULT 0 NOT NULL);"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS tb_report (_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg_name TEXT NOT NULL,status INTEGER DEFAULT 0,source INTEGER DEFAULT 0,check_ts LONG DEFAULT 0,result INTEGER DEFAULT 0,install_ts LONG DEFAULT 0,valid_date_ts LONG DEFAULT 0,sid LONG DEFAULT 0,ad_id TEXT,dsp TEXT,ext TEXT,mtime LONG DEFAULT 0 NOT NULL,ctime DATETIME DEFAULT CURRENT_TIMESTAMP,UNIQUE (pkg_name,status,source,sid));"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE TABLE IF NOT EXISTS tb_addata (_id INTEGER PRIMARY KEY AUTOINCREMENT,slot TEXT NOT NULL UNIQUE,log_id TEXT,start_time LONG DEFAULT 0,end_time LONG DEFAULT 0,ad_data TEXT NOT NULL,ext TEXT,mtime LONG DEFAULT 0,ctime DATETIME DEFAULT CURRENT_TIMESTAMP);"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE TABLE IF NOT EXISTS tb_resource (_id INTEGER PRIMARY KEY AUTOINCREMENT,res_file_name TEXT NOT NULL,sdk_init_millis LONG DEFAULT 0 NOT NULL,res_delete_millis LONG DEFAULT 0 NOT NULL,ext TEXT,ctime LONG DEFAULT 0 NOT NULL,mtime LONG DEFAULT 0 NOT NULL);"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    const-string v0, "onDowngrade oldVersion="

    .line 2
    .line 3
    const-string v1, ",newVersion="

    .line 4
    .line 5
    invoke-static {p2, p3, v0, v1}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lsg/bigo/ads/au/b;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v0}, Lsg/bigo/ads/au/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lsg/bigo/ads/au/a;->a(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    const-string p3, "CREATE TABLE IF NOT EXISTS tb_report (_id INTEGER PRIMARY KEY AUTOINCREMENT,pkg_name TEXT NOT NULL,status INTEGER DEFAULT 0,source INTEGER DEFAULT 0,check_ts LONG DEFAULT 0,result INTEGER DEFAULT 0,install_ts LONG DEFAULT 0,valid_date_ts LONG DEFAULT 0,sid LONG DEFAULT 0,ad_id TEXT,dsp TEXT,ext TEXT,mtime LONG DEFAULT 0 NOT NULL,ctime DATETIME DEFAULT CURRENT_TIMESTAMP,UNIQUE (pkg_name,status,source,sid));"

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p3, 0x3

    .line 10
    if-ge p2, p3, :cond_1

    .line 11
    .line 12
    const-string p3, "CREATE TABLE IF NOT EXISTS tb_addata (_id INTEGER PRIMARY KEY AUTOINCREMENT,slot TEXT NOT NULL UNIQUE,log_id TEXT,start_time LONG DEFAULT 0,end_time LONG DEFAULT 0,ad_data TEXT NOT NULL,ext TEXT,mtime LONG DEFAULT 0,ctime DATETIME DEFAULT CURRENT_TIMESTAMP);"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 p3, 0x4

    .line 18
    if-ge p2, p3, :cond_2

    .line 19
    .line 20
    const-string p3, "ALTER TABLE tb_tracker ADD tracker_nurl TEXT"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "ALTER TABLE tb_tracker ADD tracker_lurl TEXT"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 p3, 0x5

    .line 31
    if-ge p2, p3, :cond_3

    .line 32
    .line 33
    const-string p2, "CREATE TABLE IF NOT EXISTS tb_resource (_id INTEGER PRIMARY KEY AUTOINCREMENT,res_file_name TEXT NOT NULL,sdk_init_millis LONG DEFAULT 0 NOT NULL,res_delete_millis LONG DEFAULT 0 NOT NULL,ext TEXT,ctime LONG DEFAULT 0 NOT NULL,mtime LONG DEFAULT 0 NOT NULL);"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

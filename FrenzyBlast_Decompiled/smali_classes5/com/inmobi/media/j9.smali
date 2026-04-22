.class public abstract Lcom/inmobi/media/j9;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Lr6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll5/i;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll5/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lr6/l;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lr6/l;-><init>(Lf7/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/inmobi/media/j9;->a:Lr6/f;

    .line 14
    .line 15
    return-void
.end method

.method public static final a()Lcom/inmobi/media/Z8;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/inmobi/media/Sj;

    .line 9
    .line 10
    const-string v3, "ad_quality_db"

    .line 11
    .line 12
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, image_location TEXT NOT NULL, sdk_model_result TEXT, beacon_url TEXT NOT NULL, extras TEXT)"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/inmobi/media/Sj;

    .line 21
    .line 22
    const-string v3, "click"

    .line 23
    .line 24
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, pending_attempts INTEGER NOT NULL, url TEXT NOT NULL, ping_in_webview TEXT NOT NULL, follow_redirect TEXT NOT NULL, ts TEXT NOT NULL, track_extras TEXT, created_ts TEXT NOT NULL )"

    .line 25
    .line 26
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/inmobi/media/Sj;

    .line 33
    .line 34
    const-string v3, "config_db"

    .line 35
    .line 36
    const-string v4, "(config_value TEXT NOT NULL,config_type TEXT NOT NULL,update_ts INTEGER DEFAULT 0,UNIQUE(config_type))"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/inmobi/media/Sj;

    .line 45
    .line 46
    const-string v3, "c_data"

    .line 47
    .line 48
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, e_data TEXT NOT NULL, timestamp INTEGER NOT NULL )"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/inmobi/media/Sj;

    .line 57
    .line 58
    const-string v3, "crash"

    .line 59
    .line 60
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, componentType TEXT NOT NULL, eventId TEXT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/inmobi/media/Sj;

    .line 69
    .line 70
    const-string v3, "logs_v2"

    .line 71
    .line 72
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, filename TEXT NOT NULL, saveTimestamp INTEGER NOT NULL, retryCount INTEGER NOT NULL, hasLoggerFinished INTEGER NOT NULL, checkpoints INTEGER NOT NULL,lastRetryTimestamp INTEGER NOT NULL )"

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v2, Lcom/inmobi/media/Sj;

    .line 81
    .line 82
    const-string v3, "pings"

    .line 83
    .line 84
    const-string v4, "(id TEXT PRIMARY KEY,url TEXT NOT NULL,headers TEXT,allow_redirects TEXT NOT NULL,priority TEXT NOT NULL,ack_required TEXT NOT NULL,time_created INTEGER NOT NULL,owner TEXT NOT NULL,retry_count INTEGER DEFAULT 0,retryAfter INTEGER DEFAULT 0,telemetry_metadata TEXT)"

    .line 85
    .line 86
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/inmobi/media/Sj;

    .line 93
    .line 94
    const-string v3, "telemetry"

    .line 95
    .line 96
    const-string v4, "(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, eventType TEXT NOT NULL, payload TEXT NOT NULL, eventSource TEXT NOT NULL, ts TEXT NOT NULL)"

    .line 97
    .line 98
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/inmobi/media/m5;

    .line 105
    .line 106
    invoke-static {}, Lcom/inmobi/media/Ca;->a()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v2, v0, v1, v3}, Lcom/inmobi/media/m5;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/inmobi/media/Z8;

    .line 114
    .line 115
    invoke-direct {v0, v2}, Lcom/inmobi/media/Z8;-><init>(Lcom/inmobi/media/m5;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/inmobi/media/z9;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lcom/inmobi/media/z9;-><init>(Lcom/inmobi/media/m5;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lcom/inmobi/media/i9;

    .line 124
    .line 125
    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/i9;-><init>(Lcom/inmobi/media/z9;Lcom/inmobi/media/m5;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/i9;

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v3, Lcom/inmobi/media/i9;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    :catch_0
    :try_start_1
    iget-object v1, v3, Lcom/inmobi/media/i9;->a:Lcom/inmobi/media/z9;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v3, Lcom/inmobi/media/i9;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    :catch_1
    return-object v0
.end method

.method public static final b()Lcom/inmobi/media/i9;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/j9;->a:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/inmobi/media/Z8;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/inmobi/media/Z8;->a:Lcom/inmobi/media/i9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "_inmobiDatabaseHelper"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

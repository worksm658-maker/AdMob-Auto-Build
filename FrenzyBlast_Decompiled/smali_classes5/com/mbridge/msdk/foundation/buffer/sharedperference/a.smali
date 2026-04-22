.class public Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final b:Ljava/lang/String; = "a"

.field private static c:Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;


# instance fields
.field a:Lcom/mbridge/msdk/foundation/tools/FastKV;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    if-nez v0, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v1, Lcom/mbridge/msdk/foundation/same/directory/c;->l:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mbridge"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    :cond_0
    return-void
.end method

.method public static declared-synchronized b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;
    .locals 2

    const-class v0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->c:Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->c:Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->c:Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 3

    .line 60
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a()V

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 63
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    return p2

    :catch_1
    move-exception p1

    .line 64
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getInt error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 72
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a()V

    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 75
    :try_start_1
    invoke-virtual {v2, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :catch_1
    move-exception p1

    .line 76
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, "context is null in put"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "putLong error: "

    .line 41
    .line 42
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :catch_1
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a()V

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 69
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    .line 70
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 71
    sget-object p2, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "put error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "context is null in get"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    return-object p1

    .line 43
    :catch_1
    return-object v2

    .line 44
    :goto_0
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "getLong error: "

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v2
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .line 75
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a()V

    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 78
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lcom/inmobi/media/Jh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:I

.field public d:Z

.field public final e:Lcom/inmobi/media/Eb;

.field public final f:Lcom/inmobi/media/Li;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Cb;JI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/Jh;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/inmobi/media/Jh;->b:J

    .line 13
    .line 14
    iput p7, p0, Lcom/inmobi/media/Jh;->c:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/inmobi/media/Jh;->d:Z

    .line 18
    .line 19
    new-instance p5, Lcom/inmobi/media/Eb;

    .line 20
    .line 21
    invoke-direct {p5, p4}, Lcom/inmobi/media/Eb;-><init>(Lcom/inmobi/media/Cb;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lcom/inmobi/media/Jh;->e:Lcom/inmobi/media/Eb;

    .line 25
    .line 26
    new-instance p4, Lcom/inmobi/media/Li;

    .line 27
    .line 28
    invoke-direct {p4, p2, p3}, Lcom/inmobi/media/Li;-><init>(D)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lcom/inmobi/media/Jh;->f:Lcom/inmobi/media/Li;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/inmobi/media/Jh;->g:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/inmobi/media/Jh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const-string p2, ""

    .line 59
    .line 60
    iput-object p2, p0, Lcom/inmobi/media/Jh;->j:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/inmobi/media/Jh;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Jh;Z)Lr6/w;
    .locals 8

    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/Jh;->e()Z

    move-result v0

    sget-object v1, Lr6/w;->a:Lr6/w;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 85
    iget-object v0, p0, Lcom/inmobi/media/Jh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 86
    sget-object v0, Lcom/inmobi/media/Ub;->a:Lr7/b0;

    iget-object v0, p0, Lcom/inmobi/media/Jh;->a:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lcom/inmobi/media/Tb;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Jh;->j:Ljava/lang/String;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/Jh;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Jh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    new-instance v2, Lcom/inmobi/media/Ih;

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/Ih;-><init>(Lcom/inmobi/media/Jh;JZLv6/c;)V

    invoke-static {v2}, Lr7/d0;->z(Lf7/p;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    iget-boolean v0, p0, Lcom/inmobi/media/Jh;->d:Z

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/Jh;->f:Lcom/inmobi/media/Li;

    invoke-virtual {v0}, Lcom/inmobi/media/Li;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lcom/inmobi/media/Ub;->a:Lr7/b0;

    new-instance v0, Lcom/inmobi/media/Fh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Fh;-><init>(Lcom/inmobi/media/Jh;Lv6/c;)V

    invoke-static {v0}, Lcom/inmobi/media/Tb;->a(Lf7/l;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/Cb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/inmobi/media/Fb;->a:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "scope"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/inmobi/media/Fb;->a:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    new-instance v2, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "tag"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string p2, "data"

    .line 57
    .line 58
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    sget-object p2, Lcom/inmobi/media/Ub;->a:Lr7/b0;

    .line 62
    .line 63
    new-instance p2, Lcom/inmobi/media/Hh;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p2, p0, p1, v0, p3}, Lcom/inmobi/media/Hh;-><init>(Lcom/inmobi/media/Jh;Lcom/inmobi/media/Cb;Lorg/json/JSONObject;Lv6/c;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/inmobi/media/Tb;->a(Lf7/l;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Jh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    sget-object v0, Lcom/inmobi/media/Ub;->a:Lr7/b0;

    new-instance v0, Ll5/j;

    invoke-direct {v0, p0, p1}, Ll5/j;-><init>(Lcom/inmobi/media/Jh;Z)V

    invoke-static {v0}, Lcom/inmobi/media/Tb;->a(Lf7/a;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 89
    invoke-virtual {p0}, Lcom/inmobi/media/Jh;->c()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "RemoteLogger"

    invoke-static {v1, v0, p1}, Lcom/inmobi/media/Vb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/inmobi/media/Jh;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inmobi/media/Jh;->f:Lcom/inmobi/media/Li;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/Li;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/inmobi/media/Ub;->a:Lr7/b0;

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/Gh;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/Gh;-><init>(Lcom/inmobi/media/Jh;Lv6/c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/inmobi/media/Tb;->a(Lf7/l;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/Jh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/Jh;->d:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "vitals"

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/inmobi/media/Jh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/Jh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/inmobi/media/Jh;->d()Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "log"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_1
    monitor-exit v3

    .line 76
    throw v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inmobi/media/Jh;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/Jh;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit v1

    .line 42
    throw v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Jh;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/Jh;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inmobi/media/Jh;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "{}"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method

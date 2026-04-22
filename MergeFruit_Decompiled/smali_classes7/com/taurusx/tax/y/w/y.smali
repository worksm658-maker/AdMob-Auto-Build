.class public Lcom/taurusx/tax/y/w/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Ljava/lang/String; = "LogReport"


# instance fields
.field public a:Landroid/os/Handler;

.field public c:Lcom/taurusx/tax/y/z/z;

.field public n:Landroid/os/HandlerThread;

.field public o:J

.field public s:I

.field public t:Ljava/lang/Runnable;

.field public w:Z

.field public y:Lcom/taurusx/tax/y/o/z;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/y/z/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->T()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/y/w/y;->o:J

    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->S()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/y/w/y;->s:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    .line 11
    iput-object p2, p0, Lcom/taurusx/tax/y/w/y;->c:Lcom/taurusx/tax/y/z/z;

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "taurusx-log"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->n:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/taurusx/tax/y/w/y;->n:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    .line 17
    new-instance p1, Lcom/taurusx/tax/y/w/y$z;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/y/w/y$z;-><init>(Lcom/taurusx/tax/y/w/y;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/y/w/y;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/y/w/y;->o:J

    return-wide v0
.end method

.method private w(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/taurusx/tax/y/w/y;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/y/w/y;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/w/y;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/y/w/y;->z:Landroid/content/Context;

    return-object p0
.end method

.method private z(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/g/b;->z()Lcom/taurusx/tax/g/b;

    move-result-object v1

    const-string v2, "key_df"

    invoke-virtual {v1, p1, v2}, Lcom/taurusx/tax/g/b;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p2, "events"

    .line 11
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_1
    return-object v0

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 14
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Event json build error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    return-object v0
.end method

.method private z(Landroid/content/Context;)V
    .locals 3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SDK Not Init, run on next time."

    .line 19
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/taurusx/tax/y/s/o;->y(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Network Not Connected, run on next time."

    .line 24
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    invoke-virtual {p1}, Lcom/taurusx/tax/y/o/z;->s()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "track data host is empty, run on next time."

    .line 30
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->getLogUEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/taurusx/tax/log/LogUtil;->isLogExpired()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->c:Lcom/taurusx/tax/y/z/z;

    invoke-virtual {v0}, Lcom/taurusx/tax/y/z/z;->w()I

    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "log cacheCount: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    if-lez v0, :cond_4

    .line 41
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->z(Ljava/lang/String;)V

    .line 43
    :cond_4
    iget p1, p0, Lcom/taurusx/tax/y/w/y;->s:I

    if-le v0, p1, :cond_5

    const-wide/16 v0, 0x1f4

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/taurusx/tax/y/w/y;->z(J)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/w/y;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->z(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/y/w/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->c:Lcom/taurusx/tax/y/z/z;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/taurusx/tax/y/w/y;->s:I

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/z/z;->w(I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Need Report, getCache Log Size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/y/z/z$s;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/taurusx/tax/y/z/z$s;->y:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/taurusx/tax/y/z/z$s;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/taurusx/tax/y/z/z$s;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 55
    :cond_2
    invoke-static {}, Lcom/taurusx/tax/w/n/s;->z()Lcom/taurusx/tax/w/n/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/w/n/s;->w(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/taurusx/tax/y/w/y;->z:Landroid/content/Context;

    if-nez v1, :cond_5

    goto :goto_2

    .line 68
    :cond_5
    invoke-direct {p0, v1, v2}, Lcom/taurusx/tax/y/w/y;->z(Landroid/content/Context;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 70
    invoke-direct {p0, p1, v1}, Lcom/taurusx/tax/y/w/y;->z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Send Cached Event Success, Remove From Cache"

    .line 72
    invoke-direct {p0, p1}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/taurusx/tax/y/w/y;->c:Lcom/taurusx/tax/y/z/z;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/z/z;->w(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private z(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "UTF-8"

    invoke-static {p2, v2}, Lcom/taurusx/tax/y/s/y;->z(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 76
    iget-object v2, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    .line 77
    invoke-virtual {v2}, Lcom/taurusx/tax/y/o/z;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/y/w/y;->y:Lcom/taurusx/tax/y/o/z;

    .line 78
    invoke-virtual {v3}, Lcom/taurusx/tax/y/o/z;->z()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {p2, v2, v3}, Lcom/taurusx/tax/g/z;->z([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/y/w/y;->z(Ljava/lang/String;[B)Z

    move-result p1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Wait event sending result ok "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "ms"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    return p1
.end method

.method private z(Ljava/lang/String;[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 86
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Connection"

    const-string v3, "keep-Alive"

    .line 91
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v2, Lcom/taurusx/tax/g/n;->R:Ljava/lang/String;

    const-string v3, "Content-Encoding"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v2, Lcom/taurusx/tax/g/n;->R:Ljava/lang/String;

    const-string v3, "x-ssp-ce"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xf

    .line 95
    invoke-static {p1, v1, p2, v2}, Lcom/taurusx/tax/y/c/w;->z(Ljava/lang/String;Ljava/util/Map;[BI)Lcom/taurusx/tax/y/c/y;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    iget-boolean p2, p1, Lcom/taurusx/tax/y/c/y;->w:Z

    if-nez p2, :cond_2

    .line 97
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "doTrack data Fail: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/taurusx/tax/y/w/y;->w(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 99
    iget-boolean p1, p1, Lcom/taurusx/tax/y/c/y;->w:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized w(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/taurusx/tax/y/w/y;->w:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/taurusx/tax/y/w/y;->g:Ljava/lang/String;

    const-string v0, "Has Started"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    sget-object v0, Lcom/taurusx/tax/y/w/y;->g:Ljava/lang/String;

    const-string v1, "Start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/taurusx/tax/y/w/y;->w:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/y/w/y;->z:Landroid/content/Context;

    .line 12
    iget-object p1, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public z(J)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/y/w/y;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/taurusx/tax/y/w/y;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

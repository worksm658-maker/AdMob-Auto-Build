.class public Lcom/taurusx/tax/y/o/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "DataFlyer"


# instance fields
.field public a:I

.field public c:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public i:Lcom/taurusx/tax/y/w/w;

.field public m:Lcom/taurusx/tax/y/y/z;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lcom/taurusx/tax/y/z/z;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public v:Lcom/taurusx/tax/y/w/y;

.field public w:Z

.field public y:Ljava/lang/String;

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 2
    iput v0, p0, Lcom/taurusx/tax/y/o/z;->a:I

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/taurusx/tax/y/o/z;->n:I

    .line 21
    invoke-static {}, Lcom/taurusx/tax/y/s/a;->w()Lcom/taurusx/tax/y/s/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/s/a;->z(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/taurusx/tax/y/o/z;->m()V

    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taurusx/tax/y/s/a;->w()Lcom/taurusx/tax/y/s/a;

    move-result-object v0

    const-string v1, "first_launch_time"

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/y/s/a;->y(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/taurusx/tax/y/s/a;->w()Lcom/taurusx/tax/y/s/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/taurusx/tax/y/s/a;->w(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static z(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "us"

    const-string v1, "ts"

    if-eqz p0, :cond_1

    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 20
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/taurusx/tax/y/o/z;->n:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->s:Ljava/lang/String;

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->z:Landroid/content/Context;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->g:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/y/o/z;->f:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->o:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/taurusx/tax/y/o/y;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->m:Lcom/taurusx/tax/y/y/z;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->o:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/y/o/z;->a:I

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->t:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->s:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->y:Ljava/lang/String;

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/y/o/z;->c:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->t:Ljava/lang/String;

    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/y/o/z;->n:I

    return-void
.end method

.method public declared-synchronized w(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Start complete, cost "

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "taurusx"

    const-string v0, "Data flyer can\'t start with null context"

    .line 3
    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/taurusx/tax/y/o/z;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v1, "taurusx"

    const-string v2, "Start begin"

    .line 9
    invoke-static {v1, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->z:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/taurusx/tax/y/y/w;

    invoke-direct {p1}, Lcom/taurusx/tax/y/y/w;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->m:Lcom/taurusx/tax/y/y/z;

    .line 14
    iget-object v3, p0, Lcom/taurusx/tax/y/o/z;->z:Landroid/content/Context;

    invoke-interface {p1, v3}, Lcom/taurusx/tax/y/y/z;->o(Landroid/content/Context;)V

    .line 16
    new-instance p1, Lcom/taurusx/tax/y/z/z;

    invoke-direct {p1}, Lcom/taurusx/tax/y/z/z;-><init>()V

    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->p:Lcom/taurusx/tax/y/z/z;

    .line 17
    iget-object v3, p0, Lcom/taurusx/tax/y/o/z;->z:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/taurusx/tax/y/z/z;->z(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lcom/taurusx/tax/y/w/w;

    iget-object v3, p0, Lcom/taurusx/tax/y/o/z;->p:Lcom/taurusx/tax/y/z/z;

    invoke-direct {p1, p0, v3}, Lcom/taurusx/tax/y/w/w;-><init>(Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/y/z/z;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/w/w;

    .line 20
    iget-object v3, p0, Lcom/taurusx/tax/y/o/z;->z:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/taurusx/tax/y/w/w;->y(Landroid/content/Context;)V

    .line 22
    new-instance p1, Lcom/taurusx/tax/y/w/y;

    iget-object v3, p0, Lcom/taurusx/tax/y/o/z;->p:Lcom/taurusx/tax/y/z/z;

    invoke-direct {p1, p0, v3}, Lcom/taurusx/tax/y/w/y;-><init>(Lcom/taurusx/tax/y/o/z;Lcom/taurusx/tax/y/z/z;)V

    iput-object p1, p0, Lcom/taurusx/tax/y/o/z;->v:Lcom/taurusx/tax/y/w/y;

    .line 23
    iget-object v3, p0, Lcom/taurusx/tax/y/o/z;->z:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/taurusx/tax/y/w/y;->w(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/taurusx/tax/y/o/z;->w:Z

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "taurusx"

    invoke-static {v0, p1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->p:Lcom/taurusx/tax/y/z/z;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/z/z;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cache event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "0"

    const-string v2, "event_name"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataFlyer"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/w/w;

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/taurusx/tax/y/o/z;->z(Lorg/json/JSONObject;)V

    const-string v0, ""

    .line 33
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/w/w;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/taurusx/tax/y/w/w;->z(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->y:Ljava/lang/String;

    return-object v0
.end method

.method public y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/y/o/z;->c:I

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/w/w;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/taurusx/tax/y/o/z;->z(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/w/w;

    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/w/w;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taurusx/tax/y/z/z$c;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->p:Lcom/taurusx/tax/y/z/z;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/z/z;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taurusx/tax/y/o/z;->w(Ljava/lang/String;)V

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public z(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/w/w;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/taurusx/tax/y/w/w;->w(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/y/o/z;->a:I

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->p:Lcom/taurusx/tax/y/z/z;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/taurusx/tax/y/z/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->p:Lcom/taurusx/tax/y/z/z;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcom/taurusx/tax/y/z/z;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/w/w;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/taurusx/tax/y/o/z;->z(Lorg/json/JSONObject;)V

    .line 17
    iget-object p1, p0, Lcom/taurusx/tax/y/o/z;->i:Lcom/taurusx/tax/y/w/w;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/y/w/w;->y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/y/o/z;->f:Z

    return-void
.end method

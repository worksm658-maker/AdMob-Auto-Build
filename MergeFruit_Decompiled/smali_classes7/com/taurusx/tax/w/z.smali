.class public Lcom/taurusx/tax/w/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "TaurusXAdsCore"

.field public static m:Lcom/taurusx/tax/w/z;

.field public static p:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Lcom/taurusx/tax/y/o/z;

.field public c:I

.field public g:I

.field public n:Z

.field public o:I

.field public s:I

.field public t:Ljava/lang/String;

.field public w:Z

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taurusx/tax/w/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/taurusx/tax/w/z;->y:I

    .line 3
    iput v0, p0, Lcom/taurusx/tax/w/z;->c:I

    .line 4
    iput v0, p0, Lcom/taurusx/tax/w/z;->o:I

    .line 5
    iput v0, p0, Lcom/taurusx/tax/w/z;->s:I

    return-void
.end method

.method public static n()Lcom/taurusx/tax/w/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/taurusx/tax/w/z;->m:Lcom/taurusx/tax/w/z;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/taurusx/tax/w/z;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taurusx/tax/w/z;->m:Lcom/taurusx/tax/w/z;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taurusx/tax/w/z;

    invoke-direct {v1}, Lcom/taurusx/tax/w/z;-><init>()V

    sput-object v1, Lcom/taurusx/tax/w/z;->m:Lcom/taurusx/tax/w/z;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/taurusx/tax/w/z;->m:Lcom/taurusx/tax/w/z;

    return-object v0
.end method

.method private declared-synchronized z(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/w/z;->a:Lcom/taurusx/tax/y/o/z;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/taurusx/tax/y/o/z;

    invoke-direct {v0, p1}, Lcom/taurusx/tax/y/o/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taurusx/tax/w/z;->a:Lcom/taurusx/tax/y/o/z;

    .line 61
    invoke-static {p1, v0}, Lcom/taurusx/tax/w/a/w;->z(Landroid/content/Context;Lcom/taurusx/tax/y/o/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/z;->o:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/z;->t:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taurusx/tax/w/z;->o:I

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/z;->n:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taurusx/tax/w/z;->w:Z

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/z;->c:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/z;->s:I

    return-void
.end method

.method public s()Lcom/taurusx/tax/y/o/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/z;->a:Lcom/taurusx/tax/y/o/z;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/c;->z()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/z;->z(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/z;->a:Lcom/taurusx/tax/y/o/z;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/z;->s:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/z;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/z;->z:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public w(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/w/z;->y:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taurusx/tax/w/z;->y:I

    return v0
.end method

.method public y(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/w/z;->c:I

    return-void
.end method

.method public z()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/taurusx/tax/w/z;->g:I

    return v0
.end method

.method public z(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/taurusx/tax/w/z;->g:I

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v0, "taurusx"

    const-string v1, "error : "

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Init taurusx with app id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taurusx/tax/log/LogUtil;->logPublic(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/taurusx/tax/w/c;->z(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lcom/taurusx/tax/w/z;->z:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/taurusx/tax/w/z;->w:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/taurusx/tax/g/w;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {}, Lcom/taurusx/tax/g/b;->z()Lcom/taurusx/tax/g/b;

    move-result-object v6

    const-string v7, "session_info"

    const-string v8, "session"

    invoke-virtual {v6, p1, v7, v8, v5}, Lcom/taurusx/tax/g/b;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_1
    :try_start_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_3

    .line 25
    sget-object v5, Lcom/taurusx/tax/w/z;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/taurusx/tax/g/w;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    invoke-static {p1}, Lcom/taurusx/tax/g/w;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_tad"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/z;->z(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_1
    invoke-static {p1, p2}, Lcom/taurusx/tax/w/a/w;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    .line 48
    invoke-static {}, Lcom/taurusx/tax/w/n/s;->z()Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    invoke-virtual {v0, v3, v4, p1, p2}, Lcom/taurusx/tax/w/n/s;->z(JJ)V

    const-string p1, "Init taurusx complete"

    .line 50
    invoke-static {p1}, Lcom/taurusx/tax/log/LogUtil;->logPublic(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/taurusx/tax/w/z;->t:Ljava/lang/String;

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/taurusx/tax/w/z;->n:Z

    return-void
.end method

.method public z(JJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/a/w;->w()J

    move-result-wide p1

    .line 53
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "filled time : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " , expire time : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "taurusx"

    invoke-static {p4, p3}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.class public Lcom/chartboost/sdk/impl/re;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h3$a;


# instance fields
.field public a:Lcom/chartboost/sdk/impl/s6;

.field public final b:Lcom/chartboost/sdk/impl/i8;

.field public final c:Lcom/chartboost/sdk/impl/f3;

.field public final d:Lcom/chartboost/sdk/impl/wf;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/chartboost/sdk/impl/g7;

.field public final g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

.field public final h:Lcom/chartboost/sdk/impl/ng;

.field public i:I

.field public j:I

.field public k:J

.field public l:Lcom/chartboost/sdk/impl/h3;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/i8;Lcom/chartboost/sdk/impl/f3;Lcom/chartboost/sdk/impl/wf;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/internal/Networking/EndpointRepository;Lcom/chartboost/sdk/impl/ng;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 108
    iput v0, p0, Lcom/chartboost/sdk/impl/re;->i:I

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/chartboost/sdk/impl/re;->j:I

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/re;->k:J

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/chartboost/sdk/impl/re;->l:Lcom/chartboost/sdk/impl/h3;

    .line 112
    iput-object v0, p0, Lcom/chartboost/sdk/impl/re;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    iput-object p1, p0, Lcom/chartboost/sdk/impl/re;->a:Lcom/chartboost/sdk/impl/s6;

    .line 132
    iput-object p2, p0, Lcom/chartboost/sdk/impl/re;->b:Lcom/chartboost/sdk/impl/i8;

    .line 133
    iput-object p3, p0, Lcom/chartboost/sdk/impl/re;->c:Lcom/chartboost/sdk/impl/f3;

    .line 134
    iput-object p4, p0, Lcom/chartboost/sdk/impl/re;->d:Lcom/chartboost/sdk/impl/wf;

    .line 135
    iput-object p5, p0, Lcom/chartboost/sdk/impl/re;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 136
    iput-object p6, p0, Lcom/chartboost/sdk/impl/re;->f:Lcom/chartboost/sdk/impl/g7;

    .line 137
    iput-object p7, p0, Lcom/chartboost/sdk/impl/re;->g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    .line 138
    iput-object p8, p0, Lcom/chartboost/sdk/impl/re;->h:Lcom/chartboost/sdk/impl/ng;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 244
    :try_start_0
    iget v0, p0, Lcom/chartboost/sdk/impl/re;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 245
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    iput v2, p0, Lcom/chartboost/sdk/impl/re;->i:I

    .line 247
    iput-object v3, p0, Lcom/chartboost/sdk/impl/re;->l:Lcom/chartboost/sdk/impl/h3;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 249
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v3}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    iput v2, p0, Lcom/chartboost/sdk/impl/re;->i:I

    .line 251
    iget-object v0, p0, Lcom/chartboost/sdk/impl/re;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    iput-object v3, p0, Lcom/chartboost/sdk/impl/re;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 254
    iget-object v1, p0, Lcom/chartboost/sdk/impl/re;->a:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/s6;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/h3;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 6

    monitor-enter p0

    .line 783
    :try_start_0
    const-string v0, "Prefetch failure"

    if-eqz p2, :cond_0

    .line 785
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 787
    iget-object p2, p0, Lcom/chartboost/sdk/impl/re;->f:Lcom/chartboost/sdk/impl/g7;

    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    sget-object v1, Lcom/chartboost/sdk/impl/yh$f;->d:Lcom/chartboost/sdk/impl/yh$f;

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/yh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    invoke-interface {p2, v0}, Lcom/chartboost/sdk/impl/g7;->track(Lcom/chartboost/sdk/impl/vh;)V

    .line 797
    iget p2, p0, Lcom/chartboost/sdk/impl/re;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-void

    .line 801
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/chartboost/sdk/impl/re;->l:Lcom/chartboost/sdk/impl/h3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 805
    :try_start_2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/re;->l:Lcom/chartboost/sdk/impl/h3;

    .line 806
    const-string p2, "Change state to COOLDOWN"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 807
    iput p1, p0, Lcom/chartboost/sdk/impl/re;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lcom/chartboost/sdk/impl/h3;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "Got Asset list for Prefetch from server: "

    monitor-enter p0

    .line 1073
    :try_start_0
    iget v1, p0, Lcom/chartboost/sdk/impl/re;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit p0

    return-void

    .line 1077
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/re;->l:Lcom/chartboost/sdk/impl/h3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v1, :cond_1

    monitor-exit p0

    return-void

    .line 1081
    :cond_1
    :try_start_2
    const-string p1, "Change state to DOWNLOAD_ASSETS"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 1082
    iput p1, p0, Lcom/chartboost/sdk/impl/re;->i:I

    .line 1083
    iput-object v1, p0, Lcom/chartboost/sdk/impl/re;->l:Lcom/chartboost/sdk/impl/h3;

    .line 1084
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/re;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p2, :cond_2

    .line 1087
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    iget-object p1, p0, Lcom/chartboost/sdk/impl/re;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/jg;

    iget p1, p1, Lcom/chartboost/sdk/impl/jg;->o:I

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/v1;->b(Lorg/json/JSONObject;I)Ljava/util/Map;

    move-result-object v2

    .line 1089
    iget-object v0, p0, Lcom/chartboost/sdk/impl/re;->a:Lcom/chartboost/sdk/impl/s6;

    sget-object v1, Lcom/chartboost/sdk/impl/se;->f:Lcom/chartboost/sdk/impl/se;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/re;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, ""

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s6;->a(Lcom/chartboost/sdk/impl/se;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/w1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1094
    :try_start_3
    const-string p2, "prefetch onSuccess"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/jg;)V
    .locals 3

    .line 475
    iget-boolean p1, p1, Lcom/chartboost/sdk/impl/jg;->r:Z

    .line 477
    iget v0, p0, Lcom/chartboost/sdk/impl/re;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 480
    const-string p1, "Change state to IDLE"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 481
    iput p1, p0, Lcom/chartboost/sdk/impl/re;->i:I

    const/4 p1, 0x0

    .line 482
    iput p1, p0, Lcom/chartboost/sdk/impl/re;->j:I

    const-wide/16 v1, 0x0

    .line 483
    iput-wide v1, p0, Lcom/chartboost/sdk/impl/re;->k:J

    .line 484
    iput-object v0, p0, Lcom/chartboost/sdk/impl/re;->l:Lcom/chartboost/sdk/impl/h3;

    .line 485
    iget-object p1, p0, Lcom/chartboost/sdk/impl/re;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 486
    iput-object v0, p0, Lcom/chartboost/sdk/impl/re;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/chartboost/sdk/impl/re;->a:Lcom/chartboost/sdk/impl/s6;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/s6;->a(Ljava/util/concurrent/atomic/AtomicInteger;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 15

    monitor-enter p0

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 1
    :try_start_0
    const-string v0, "Sdk Version = 9.10.0, Commit: 342ad60cd6b5b51139c0afa7e453cf8300333fdc"

    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/kb;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/re;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/chartboost/sdk/impl/jg;

    .line 5
    invoke-virtual {p0, v13}, Lcom/chartboost/sdk/impl/re;->a(Lcom/chartboost/sdk/impl/jg;)V

    .line 7
    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/jg;->e()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/jg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/re;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/re;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_1
    const-string v0, "Change state to COOLDOWN"

    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iput v10, p0, Lcom/chartboost/sdk/impl/re;->i:I

    .line 22
    iput-object v12, p0, Lcom/chartboost/sdk/impl/re;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    :cond_2
    iget v0, p0, Lcom/chartboost/sdk/impl/re;->i:I

    const/4 v14, 0x1

    if-ne v0, v10, :cond_4

    .line 26
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/re;->k:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 28
    const-string v0, "Prefetch session is still active. Won\'t be making any new prefetch until the prefetch session expires"

    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 31
    :cond_3
    :try_start_2
    const-string v0, "Change state to IDLE"

    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iput v14, p0, Lcom/chartboost/sdk/impl/re;->i:I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/chartboost/sdk/impl/re;->j:I

    .line 34
    iput-wide v2, p0, Lcom/chartboost/sdk/impl/re;->k:J

    .line 37
    :cond_4
    iget v0, p0, Lcom/chartboost/sdk/impl/re;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v14, :cond_5

    monitor-exit p0

    return-void

    .line 40
    :cond_5
    :try_start_3
    invoke-virtual {v13}, Lcom/chartboost/sdk/impl/jg;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lcom/chartboost/sdk/impl/re;->g:Lcom/chartboost/sdk/internal/Networking/EndpointRepository;

    sget-object v1, Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;->PREFETCH:Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/internal/Networking/EndpointRepository;->getEndPointUrl(Lcom/chartboost/sdk/internal/Networking/EndpointRepository$EndPoint;)Ljava/net/URL;

    move-result-object v0

    move-object v1, v0

    .line 42
    new-instance v0, Lcom/chartboost/sdk/impl/p3;

    move-object v2, v1

    sget-object v1, Lcom/chartboost/sdk/impl/b3$c;->c:Lcom/chartboost/sdk/impl/b3$c;

    move-object v3, v2

    .line 44
    invoke-static {v3}, Lcom/chartboost/sdk/internal/Networking/b;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/re;->d:Lcom/chartboost/sdk/impl/wf;

    .line 46
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/wf;->a()Lcom/chartboost/sdk/impl/yf;

    move-result-object v4

    sget-object v5, Lcom/chartboost/sdk/impl/se;->e:Lcom/chartboost/sdk/impl/se;

    iget-object v8, p0, Lcom/chartboost/sdk/impl/re;->f:Lcom/chartboost/sdk/impl/g7;

    iget-object v9, p0, Lcom/chartboost/sdk/impl/re;->h:Lcom/chartboost/sdk/impl/ng;

    const/4 v6, 0x0

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/p3;-><init>(Lcom/chartboost/sdk/impl/b3$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/yf;Lcom/chartboost/sdk/impl/se;Ljava/lang/String;Lcom/chartboost/sdk/impl/h3$a;Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/impl/ng;)V

    .line 54
    iget-object v1, p0, Lcom/chartboost/sdk/impl/re;->b:Lcom/chartboost/sdk/impl/i8;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i8;->e()Lorg/json/JSONObject;

    move-result-object v1

    .line 55
    const-string v2, "cache_assets"

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iput-boolean v14, v0, Lcom/chartboost/sdk/impl/h3;->s:Z

    .line 58
    const-string v1, "Change state to AWAIT_PREFETCH_RESPONSE"

    invoke-static {v1, v12}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    iput v11, p0, Lcom/chartboost/sdk/impl/re;->i:I

    .line 60
    iput v11, p0, Lcom/chartboost/sdk/impl/re;->j:I

    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v4, v13, Lcom/chartboost/sdk/impl/jg;->w:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/chartboost/sdk/impl/re;->k:J

    .line 62
    iput-object v0, p0, Lcom/chartboost/sdk/impl/re;->l:Lcom/chartboost/sdk/impl/h3;

    .line 68
    iget-object v1, p0, Lcom/chartboost/sdk/impl/re;->c:Lcom/chartboost/sdk/impl/f3;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/f3;->a(Lcom/chartboost/sdk/impl/b3;)V

    goto :goto_1

    .line 69
    :cond_6
    const-string v0, "Did not prefetch because neither native nor webview are enabled."

    invoke-static {v0, v12}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 70
    :cond_7
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/re;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 135
    :try_start_5
    iget v1, p0, Lcom/chartboost/sdk/impl/re;->i:I

    if-ne v1, v11, :cond_8

    .line 136
    const-string v1, "Change state to COOLDOWN"

    invoke-static {v1, v12}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    iput v10, p0, Lcom/chartboost/sdk/impl/re;->i:I

    .line 138
    iput-object v12, p0, Lcom/chartboost/sdk/impl/re;->l:Lcom/chartboost/sdk/impl/h3;

    .line 140
    :cond_8
    const-string v1, "prefetch"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/kb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

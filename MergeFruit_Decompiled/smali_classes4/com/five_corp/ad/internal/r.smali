.class public final Lcom/five_corp/ad/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/five_corp/ad/internal/t;

.field public final c:Lcom/five_corp/ad/internal/u;

.field public final d:Lcom/five_corp/ad/internal/soundstate/c;

.field public final e:Lcom/five_corp/ad/internal/time/a;

.field public final f:Lcom/five_corp/ad/internal/context/h;

.field public final g:Ljava/util/EnumMap;

.field public final h:Lcom/five_corp/ad/internal/hub/global/b;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/t;Lcom/five_corp/ad/internal/u;Lcom/five_corp/ad/internal/soundstate/c;Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/hub/global/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/r;->g:Ljava/util/EnumMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/r;->j:Z

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/r;->k:Z

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/r;->l:Z

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/r;->m:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    iput-object p1, p0, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    iput-object p2, p0, Lcom/five_corp/ad/internal/r;->c:Lcom/five_corp/ad/internal/u;

    iput-object p3, p0, Lcom/five_corp/ad/internal/r;->d:Lcom/five_corp/ad/internal/soundstate/c;

    iput-object p4, p0, Lcom/five_corp/ad/internal/r;->e:Lcom/five_corp/ad/internal/time/a;

    iput-object p5, p0, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    iput-object p6, p0, Lcom/five_corp/ad/internal/r;->h:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 p1, 0x1

    iput p1, p0, Lcom/five_corp/ad/internal/r;->i:I

    return-void
.end method


# virtual methods
.method public final a(JDZ)Lcom/five_corp/ad/internal/beacon/a;
    .locals 8

    .line 1
    new-instance v0, Lcom/five_corp/ad/internal/beacon/a;

    iget-object v1, p0, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    iget-object v2, p0, Lcom/five_corp/ad/internal/r;->d:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v3

    const/4 v2, 0x3

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/five_corp/ad/internal/beacon/a;-><init>(Lcom/five_corp/ad/internal/context/h;ILcom/five_corp/ad/internal/soundstate/a;JD)V

    iput-boolean p5, v0, Lcom/five_corp/ad/internal/beacon/a;->m:Z

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/r;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 2
    iget-object v1, v0, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {v1, v2}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdClick(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/five_corp/ad/internal/f;->d()V

    :cond_1
    return-void
.end method

.method public final a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V
    .locals 8

    .line 13
    new-instance v0, Lcom/five_corp/ad/internal/beacon/a;

    iget-object v1, p0, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    iget-object v2, p0, Lcom/five_corp/ad/internal/r;->d:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v3

    move v2, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/five_corp/ad/internal/beacon/a;-><init>(Lcom/five_corp/ad/internal/context/h;ILcom/five_corp/ad/internal/soundstate/a;JD)V

    iput-object p6, v0, Lcom/five_corp/ad/internal/beacon/a;->k:Lcom/five_corp/ad/internal/ad/beacon/a;

    iput-object p7, v0, Lcom/five_corp/ad/internal/beacon/a;->l:Ljava/util/Map;

    iget-object p1, p0, Lcom/five_corp/ad/internal/r;->h:Lcom/five_corp/ad/internal/hub/global/b;

    invoke-virtual {p1, v0}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/beacon/a;)V

    return-void
.end method

.method public final a(JD)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 5
    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->i:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/ad/beacon/e;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->v:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/ad/beacon/d;

    iget-object v2, v1, Lcom/five_corp/ad/internal/ad/beacon/d;->a:Lcom/five_corp/ad/internal/ad/beacon/e;

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/beacon/d;->b:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/five_corp/ad/internal/ad/beacon/e;->b:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/five_corp/ad/internal/r;->g:Ljava/util/EnumMap;

    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/five_corp/ad/internal/r;->g:Ljava/util/EnumMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    iget-object v2, p0, Lcom/five_corp/ad/internal/r;->h:Lcom/five_corp/ad/internal/hub/global/b;

    invoke-virtual {v2, v1}, Lcom/five_corp/ad/internal/hub/global/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/l;J)V
    .locals 10

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->h:Lcom/five_corp/ad/internal/hub/global/b;

    new-instance v1, Lcom/five_corp/ad/internal/beacon/c;

    iget-object v2, p0, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    move-object v3, v2

    iget-object v2, v3, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v3, v3, Lcom/five_corp/ad/internal/context/h;->c:Lcom/five_corp/ad/internal/context/s;

    iget-object v3, v3, Lcom/five_corp/ad/internal/context/s;->a:Lcom/five_corp/ad/internal/context/g;

    iget-object v4, p0, Lcom/five_corp/ad/internal/r;->d:Lcom/five_corp/ad/internal/soundstate/c;

    invoke-virtual {v4}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v5

    iget-object v4, p0, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    monitor-enter v4

    .line 6
    :try_start_0
    iget-wide v6, v4, Lcom/five_corp/ad/internal/context/h;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v4, p0, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    iget-object v9, v4, Lcom/five_corp/ad/internal/context/h;->h:Lcom/five_corp/ad/internal/beacon/f;

    move-object v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v9}, Lcom/five_corp/ad/internal/beacon/c;-><init>(Lcom/five_corp/ad/internal/ad/a;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/l;Lcom/five_corp/ad/internal/soundstate/a;JLjava/lang/Long;Lcom/five_corp/ad/internal/beacon/f;)V

    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/hub/global/b;->a(Lcom/five_corp/ad/internal/beacon/c;)V

    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->e:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-boolean p1, p0, Lcom/five_corp/ad/internal/r;->m:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 8
    iget-object p2, v4, Lcom/five_corp/ad/internal/l;->a:Lcom/five_corp/ad/internal/m;

    .line 9
    iget-object p2, p2, Lcom/five_corp/ad/internal/m;->b:Lcom/five_corp/ad/FiveAdErrorCode;

    .line 10
    iget-object p3, p1, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz p3, :cond_0

    iget-object v0, p1, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {p3, v0, p2}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdViewError(Lcom/five_corp/ad/FiveAdInterface;Lcom/five_corp/ad/FiveAdErrorCode;)V

    :cond_0
    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/f;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/five_corp/ad/internal/f;->a(Lcom/five_corp/ad/FiveAdErrorCode;)V

    :cond_1
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/five_corp/ad/internal/r;->m:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v4

    throw p1
.end method

.method public final synthetic b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/five_corp/ad/internal/ad/beacon/e;->j:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, v0}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    return-void
.end method

.method public final b(JD)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v0 .. v7}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 3
    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->i:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-object p1, v0, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 4
    iget-object p2, p1, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {p2, p1}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdClose(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/l;J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda2;-><init>(Lcom/five_corp/ad/internal/r;Lcom/five_corp/ad/internal/l;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda15;-><init>(Lcom/five_corp/ad/internal/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JD)V
    .locals 9

    iget-object v1, p0, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->e:Lcom/five_corp/ad/internal/time/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput-wide v2, v1, Lcom/five_corp/ad/internal/context/h;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    iget-object v0, v0, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v0, v0, Lcom/five_corp/ad/internal/ad/a;->x:Lcom/five_corp/ad/internal/ad/beacon/f;

    iget-object v7, v0, Lcom/five_corp/ad/internal/ad/beacon/f;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    const/4 v8, 0x0

    const/4 v2, 0x1

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 5
    invoke-virtual/range {v1 .. v8}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    move-object p1, v1

    .line 6
    sget-object p2, Lcom/five_corp/ad/internal/ad/beacon/e;->c:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, p2}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-boolean p2, p1, Lcom/five_corp/ad/internal/r;->m:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 7
    iget-object p3, p2, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz p3, :cond_0

    iget-object p4, p2, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {p3, p4}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdImpression(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_0
    iget-object p2, p2, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/internal/f;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/five_corp/ad/internal/f;->e()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    move-object p2, v0

    .line 9
    monitor-exit v1

    throw p2
.end method

.method public final d()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda6;-><init>(Lcom/five_corp/ad/internal/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(JD)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x7

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 2
    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->f:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-boolean p1, v0, Lcom/five_corp/ad/internal/r;->m:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 3
    iget-object p2, p1, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz p2, :cond_0

    iget-object p3, p1, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {p2, p3}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdPause(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_0
    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/five_corp/ad/internal/f;->c()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda4;-><init>(Lcom/five_corp/ad/internal/t;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(JD)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x12

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 2
    iget-boolean p1, v0, Lcom/five_corp/ad/internal/r;->m:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 3
    iget-object p2, p1, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {p2, p1}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdRecover(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda3;-><init>(Lcom/five_corp/ad/internal/t;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(JD)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 2
    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->i:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-object p1, v0, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 3
    iget-object p2, p1, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {p2, p1}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdClose(Lcom/five_corp/ad/FiveAdInterface;)V

    .line 5
    :cond_0
    iget-object p1, v0, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 6
    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/i;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/five_corp/ad/internal/i;->a()V

    :cond_1
    return-void
.end method

.method public final g(JD)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x9

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 2
    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->h:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-boolean p1, v0, Lcom/five_corp/ad/internal/r;->m:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 3
    iget-object p2, p1, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz p2, :cond_0

    iget-object p3, p1, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {p2, p3}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdReplay(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_0
    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/five_corp/ad/internal/f;->a()V

    :cond_1
    const/4 p1, 0x3

    .line 5
    iput p1, v0, Lcom/five_corp/ad/internal/r;->i:I

    return-void
.end method

.method public final h(JD)V
    .locals 10

    iget v0, p0, Lcom/five_corp/ad/internal/r;->i:I

    invoke-static {v0}, Lcom/five_corp/ad/e;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v3, 0x8

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 2
    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->g:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    iget-boolean p1, v2, Lcom/five_corp/ad/internal/r;->m:Z

    if-nez p1, :cond_4

    iget-object p1, v2, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 3
    iget-object p2, p1, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {p2, p3}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdResume(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/f;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/five_corp/ad/internal/f;->a()V

    goto :goto_0

    :cond_2
    move-object v2, p0

    .line 5
    iget-boolean p1, v2, Lcom/five_corp/ad/internal/r;->m:Z

    if-nez p1, :cond_4

    iget-object p1, v2, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 6
    iget-object p2, p1, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz p2, :cond_3

    iget-object p3, p1, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {p2, p3}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdStart(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_3
    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/f;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/five_corp/ad/internal/f;->a()V

    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 8
    iput p1, v2, Lcom/five_corp/ad/internal/r;->i:I

    return-void
.end method

.method public final i(JD)V
    .locals 9

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/r;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/r;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/r;->l:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v2, 0x13

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 2
    iget-object p1, v1, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 3
    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/p;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/five_corp/ad/internal/p;->a()V

    return-void

    :cond_0
    move-object v1, p0

    :cond_1
    return-void
.end method

.method public final j(JD)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v1, 0x11

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 2
    iget-boolean p1, v0, Lcom/five_corp/ad/internal/r;->m:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 3
    iget-object p2, p1, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {p2, p1}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdStall(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_0
    return-void
.end method

.method public final k(JD)V
    .locals 9

    iget-boolean v0, p0, Lcom/five_corp/ad/internal/r;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/five_corp/ad/internal/r;->j:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x2

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    .line 2
    sget-object p1, Lcom/five_corp/ad/internal/ad/beacon/e;->d:Lcom/five_corp/ad/internal/ad/beacon/e;

    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/r;->a(Lcom/five_corp/ad/internal/ad/beacon/e;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-boolean p1, v1, Lcom/five_corp/ad/internal/r;->m:Z

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/five_corp/ad/internal/r;->b:Lcom/five_corp/ad/internal/t;

    .line 3
    iget-object p2, p1, Lcom/five_corp/ad/internal/t;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/FiveAdViewEventListener;

    if-eqz p2, :cond_1

    iget-object p3, p1, Lcom/five_corp/ad/internal/t;->a:Lcom/five_corp/ad/FiveAdInterface;

    invoke-interface {p2, p3}, Lcom/five_corp/ad/FiveAdViewEventListener;->onFiveAdViewThrough(Lcom/five_corp/ad/FiveAdInterface;)V

    :cond_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/five_corp/ad/internal/f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/five_corp/ad/internal/f;->b()V

    :cond_2
    return-void
.end method

.method public final l(JD)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda11;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda11;-><init>(Lcom/five_corp/ad/internal/r;JD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(JD)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda7;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda7;-><init>(Lcom/five_corp/ad/internal/r;JD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(JD)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda5;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda5;-><init>(Lcom/five_corp/ad/internal/r;JD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(JD)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda9;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda9;-><init>(Lcom/five_corp/ad/internal/r;JD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(JD)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda8;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda8;-><init>(Lcom/five_corp/ad/internal/r;JD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(JD)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda12;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda12;-><init>(Lcom/five_corp/ad/internal/r;JD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(JD)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/r;JD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(JD)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda14;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda14;-><init>(Lcom/five_corp/ad/internal/r;JD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(JD)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda10;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda10;-><init>(Lcom/five_corp/ad/internal/r;JD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(JD)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda1;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda1;-><init>(Lcom/five_corp/ad/internal/r;JD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(JD)V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/r;->a:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda13;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/five_corp/ad/internal/r$$ExternalSyntheticLambda13;-><init>(Lcom/five_corp/ad/internal/r;JD)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final Lcom/five_corp/ad/internal/bgtask/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/bgtask/a;

.field public final b:Lcom/five_corp/ad/internal/time/a;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/Handler;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILcom/five_corp/ad/internal/bgtask/a;Lcom/five_corp/ad/internal/time/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/five_corp/ad/internal/bgtask/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/e;->a:Lcom/five_corp/ad/internal/bgtask/a;

    iput-object p3, p0, Lcom/five_corp/ad/internal/bgtask/e;->b:Lcom/five_corp/ad/internal/time/a;

    new-instance p2, Landroid/os/HandlerThread;

    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/bgtask/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->e:Ljava/lang/Long;

    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/bgtask/e;Z)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-object v0, p0, Lcom/five_corp/ad/internal/bgtask/e;->e:Ljava/lang/Long;

    .line 2
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->b:Lcom/five_corp/ad/internal/time/a;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->a:Lcom/five_corp/ad/internal/bgtask/a;

    .line 6
    iget-object v3, p1, Lcom/five_corp/ad/internal/bgtask/a;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    move-object p1, v0

    goto :goto_2

    .line 8
    :cond_1
    iget-object v4, p1, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/five_corp/ad/internal/bgtask/g;

    .line 9
    iget-wide v9, v8, Lcom/five_corp/ad/internal/bgtask/g;->c:J

    cmp-long v9, v9, v1

    if-gtz v9, :cond_2

    if-eqz v7, :cond_3

    .line 10
    iget-object v9, v8, Lcom/five_corp/ad/internal/bgtask/g;->a:Lcom/five_corp/ad/internal/bgtask/m;

    iget-object v10, v7, Lcom/five_corp/ad/internal/bgtask/g;->a:Lcom/five_corp/ad/internal/bgtask/m;

    .line 11
    iget v9, v9, Lcom/five_corp/ad/internal/bgtask/m;->a:I

    .line 12
    invoke-static {v9}, Lcom/five_corp/ad/internal/bgtask/l;->a(I)I

    move-result v9

    iget v10, v10, Lcom/five_corp/ad/internal/bgtask/m;->a:I

    invoke-static {v10}, Lcom/five_corp/ad/internal/bgtask/l;->a(I)I

    move-result v10

    if-ge v9, v10, :cond_2

    :cond_3
    move-object v7, v8

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    .line 13
    iget-object v4, p1, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    .line 14
    new-instance p1, Lcom/five_corp/ad/internal/bgtask/h;

    invoke-direct {p1, v7, v5, v6}, Lcom/five_corp/ad/internal/bgtask/h;-><init>(Lcom/five_corp/ad/internal/bgtask/g;J)V

    .line 7
    :goto_2
    monitor-exit v3

    goto :goto_4

    .line 14
    :cond_6
    new-instance v4, Lcom/five_corp/ad/internal/bgtask/h;

    .line 15
    iget-object v7, p1, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/five_corp/ad/internal/bgtask/g;

    .line 16
    iget-wide v7, v7, Lcom/five_corp/ad/internal/bgtask/g;->c:J

    .line 17
    iget-object p1, p1, Lcom/five_corp/ad/internal/bgtask/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/five_corp/ad/internal/bgtask/g;

    .line 18
    iget-wide v9, v9, Lcom/five_corp/ad/internal/bgtask/g;->c:J

    .line 19
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_3

    .line 20
    :cond_7
    invoke-direct {v4, v0, v7, v8}, Lcom/five_corp/ad/internal/bgtask/h;-><init>(Lcom/five_corp/ad/internal/bgtask/g;J)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v4

    :goto_4
    if-nez p1, :cond_8

    .line 21
    iget-object p0, p0, Lcom/five_corp/ad/internal/bgtask/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    goto :goto_6

    :cond_8
    iget-object v3, p1, Lcom/five_corp/ad/internal/bgtask/h;->a:Lcom/five_corp/ad/internal/bgtask/g;

    if-nez v3, :cond_b

    iget-wide v3, p1, Lcom/five_corp/ad/internal/bgtask/h;->b:J

    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 22
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->e:Ljava/lang/Long;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v7, v3

    if-lez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p0, p0, Lcom/five_corp/ad/internal/bgtask/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->e:Ljava/lang/Long;

    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->d:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/bgtask/d;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/bgtask/d;-><init>(Lcom/five_corp/ad/internal/bgtask/e;)V

    sub-long/2addr v3, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6
    return-void

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 24
    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/g;->a:Lcom/five_corp/ad/internal/bgtask/m;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_1
    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/g;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/bgtask/m;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/g;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/g;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/bgtask/m;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 26
    :cond_c
    iget p1, v3, Lcom/five_corp/ad/internal/bgtask/g;->d:I

    const/4 v4, 0x3

    if-ge p1, v4, :cond_d

    .line 27
    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/g;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    iget p1, v3, Lcom/five_corp/ad/internal/bgtask/g;->d:I

    const-wide/32 v4, 0xea60

    shl-long/2addr v4, p1

    add-long/2addr v1, v4

    iput-wide v1, v3, Lcom/five_corp/ad/internal/bgtask/g;->c:J

    add-int/lit8 p1, p1, 0x1

    iput p1, v3, Lcom/five_corp/ad/internal/bgtask/g;->d:I

    .line 29
    iget-object p1, p0, Lcom/five_corp/ad/internal/bgtask/e;->a:Lcom/five_corp/ad/internal/bgtask/a;

    invoke-virtual {p1, v3}, Lcom/five_corp/ad/internal/bgtask/a;->a(Lcom/five_corp/ad/internal/bgtask/g;)V

    goto/16 :goto_0

    .line 30
    :cond_d
    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/g;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/g;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/bgtask/m;->b()V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    iget-object v1, v3, Lcom/five_corp/ad/internal/bgtask/g;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, v3, Lcom/five_corp/ad/internal/bgtask/g;->b:Lcom/five_corp/ad/internal/logger/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v1, v1, Lcom/five_corp/ad/internal/logger/a;->a:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v2, 0x6

    .line 33
    invoke-static {v2, v0, p1, v1}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    .line 34
    iget-object p1, v3, Lcom/five_corp/ad/internal/bgtask/g;->a:Lcom/five_corp/ad/internal/bgtask/m;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/bgtask/m;->b()V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 35
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

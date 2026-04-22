.class public final Lcom/five_corp/ad/internal/context/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/hub/global/d;
.implements Lcom/five_corp/ad/internal/hub/global/e;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/time/a;

.field public final b:Lcom/five_corp/ad/internal/tracking_data/b;

.field public final c:Lcom/five_corp/ad/internal/hub/global/b;

.field public final d:J

.field public final e:Landroid/os/Handler;

.field public f:Ljava/util/List;

.field public g:J

.field public h:Lcom/five_corp/ad/internal/media_config/a;

.field public i:Lcom/five_corp/ad/internal/tracking_data/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/time/a;Lcom/five_corp/ad/internal/tracking_data/b;Lcom/five_corp/ad/internal/hub/global/b;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "signal collector worker thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/r;->a:Lcom/five_corp/ad/internal/time/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/context/r;->b:Lcom/five_corp/ad/internal/tracking_data/b;

    iput-object p3, p0, Lcom/five_corp/ad/internal/context/r;->c:Lcom/five_corp/ad/internal/hub/global/b;

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lcom/five_corp/ad/internal/context/r;->d:J

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/r;->e:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/r;->f:Ljava/util/List;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/five_corp/ad/internal/context/r;->g:J

    .line 2
    new-instance v0, Lcom/five_corp/ad/internal/media_config/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/five_corp/ad/internal/media_config/b;

    invoke-direct {v8}, Lcom/five_corp/ad/internal/media_config/b;-><init>()V

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/five_corp/ad/internal/media_config/a;-><init>(Ljava/util/ArrayList;ZJZZLjava/util/List;Lcom/five_corp/ad/internal/media_config/b;I)V

    .line 3
    iput-object v0, p0, Lcom/five_corp/ad/internal/context/r;->h:Lcom/five_corp/ad/internal/media_config/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/r;->i:Lcom/five_corp/ad/internal/tracking_data/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/five_corp/ad/internal/context/r;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/context/o;

    .line 1
    iget-wide v3, v2, Lcom/five_corp/ad/internal/context/o;->b:J

    .line 2
    iget-object v5, p0, Lcom/five_corp/ad/internal/context/r;->a:Lcom/five_corp/ad/internal/time/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 4
    iget-object v2, v2, Lcom/five_corp/ad/internal/context/o;->d:Lcom/five_corp/ad/internal/context/q;

    .line 5
    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->J5:Lcom/five_corp/ad/internal/m;

    const/4 v5, 0x0

    .line 6
    invoke-direct {v3, v4, v5, v5}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v2, v3}, Lcom/five_corp/ad/internal/context/q;->a(Lcom/five_corp/ad/internal/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/five_corp/ad/internal/context/r;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/context/r;)V

    iget-wide v2, p0, Lcom/five_corp/ad/internal/context/r;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/cache/r;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda1;-><init>(Lcom/five_corp/ad/internal/context/r;Lcom/five_corp/ad/internal/cache/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/context/q;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/p;JJ)V
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda2;-><init>(Lcom/five_corp/ad/internal/context/r;Lcom/five_corp/ad/internal/context/q;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/p;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/tracking_data/d;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda3;-><init>(Lcom/five_corp/ad/internal/context/r;Lcom/five_corp/ad/internal/tracking_data/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/cache/r;)V
    .locals 9

    iget-wide v0, p1, Lcom/five_corp/ad/internal/cache/r;->b:J

    iput-wide v0, p0, Lcom/five_corp/ad/internal/context/r;->g:J

    iget-object p1, p1, Lcom/five_corp/ad/internal/cache/r;->a:Lcom/five_corp/ad/internal/media_config/a;

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/r;->h:Lcom/five_corp/ad/internal/media_config/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/context/o;

    .line 7
    iget-object v2, v1, Lcom/five_corp/ad/internal/context/o;->a:Lcom/five_corp/ad/internal/context/g;

    .line 8
    iget-object v3, p0, Lcom/five_corp/ad/internal/context/r;->b:Lcom/five_corp/ad/internal/tracking_data/b;

    invoke-virtual {v3}, Lcom/five_corp/ad/internal/tracking_data/b;->a()Lcom/five_corp/ad/internal/tracking_data/a;

    move-result-object v3

    iget-object v4, p0, Lcom/five_corp/ad/internal/context/r;->h:Lcom/five_corp/ad/internal/media_config/a;

    iget-object v4, v4, Lcom/five_corp/ad/internal/media_config/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/five_corp/ad/internal/media_config/c;

    iget-object v7, v5, Lcom/five_corp/ad/internal/media_config/c;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v4, Lcom/five_corp/ad/internal/context/s;

    iget-object v7, p0, Lcom/five_corp/ad/internal/context/r;->h:Lcom/five_corp/ad/internal/media_config/a;

    invoke-direct {v4, v2, v7, v5, v3}, Lcom/five_corp/ad/internal/context/s;-><init>(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/media_config/a;Lcom/five_corp/ad/internal/media_config/c;Lcom/five_corp/ad/internal/tracking_data/a;)V

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_2

    .line 9
    iget-object v1, v1, Lcom/five_corp/ad/internal/context/o;->d:Lcom/five_corp/ad/internal/context/q;

    .line 10
    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->S5:Lcom/five_corp/ad/internal/m;

    .line 11
    invoke-direct {v2, v3, v6, v6}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, v4, Lcom/five_corp/ad/internal/context/s;->c:Lcom/five_corp/ad/internal/media_config/c;

    iget-boolean v2, v2, Lcom/five_corp/ad/internal/media_config/c;->b:Z

    if-nez v2, :cond_3

    .line 13
    iget-object v1, v1, Lcom/five_corp/ad/internal/context/o;->d:Lcom/five_corp/ad/internal/context/q;

    .line 14
    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->Q5:Lcom/five_corp/ad/internal/m;

    .line 15
    invoke-direct {v2, v3, v6, v6}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/context/q;->a(Lcom/five_corp/ad/internal/l;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, v1, Lcom/five_corp/ad/internal/context/o;->c:Lcom/five_corp/ad/internal/context/p;

    .line 17
    invoke-interface {v1, v4}, Lcom/five_corp/ad/internal/context/p;->a(Lcom/five_corp/ad/internal/context/s;)V

    goto :goto_0

    :cond_4
    iput-object p1, p0, Lcom/five_corp/ad/internal/context/r;->f:Ljava/util/List;

    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/context/q;Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/context/p;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r;->i:Lcom/five_corp/ad/internal/tracking_data/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/tracking_data/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object p3, Lcom/five_corp/ad/internal/m;->R5:Lcom/five_corp/ad/internal/m;

    .line 1
    invoke-direct {p2, p3, v1, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {p1, p2}, Lcom/five_corp/ad/internal/context/q;->a(Lcom/five_corp/ad/internal/l;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r;->b:Lcom/five_corp/ad/internal/tracking_data/b;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/tracking_data/b;->a()Lcom/five_corp/ad/internal/tracking_data/a;

    move-result-object v0

    iget-object v2, p0, Lcom/five_corp/ad/internal/context/r;->h:Lcom/five_corp/ad/internal/media_config/a;

    iget-object v2, v2, Lcom/five_corp/ad/internal/media_config/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/media_config/c;

    iget-object v4, v3, Lcom/five_corp/ad/internal/media_config/c;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/five_corp/ad/internal/context/g;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Lcom/five_corp/ad/internal/context/s;

    iget-object v4, p0, Lcom/five_corp/ad/internal/context/r;->h:Lcom/five_corp/ad/internal/media_config/a;

    invoke-direct {v2, p2, v4, v3, v0}, Lcom/five_corp/ad/internal/context/s;-><init>(Lcom/five_corp/ad/internal/context/g;Lcom/five_corp/ad/internal/media_config/a;Lcom/five_corp/ad/internal/media_config/c;Lcom/five_corp/ad/internal/tracking_data/a;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 4
    iget-object p2, v2, Lcom/five_corp/ad/internal/context/s;->c:Lcom/five_corp/ad/internal/media_config/c;

    iget-boolean p2, p2, Lcom/five_corp/ad/internal/media_config/c;->b:Z

    if-nez p2, :cond_3

    new-instance p2, Lcom/five_corp/ad/internal/l;

    sget-object p3, Lcom/five_corp/ad/internal/m;->Q5:Lcom/five_corp/ad/internal/m;

    .line 5
    invoke-direct {p2, p3, v1, v1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1, p2}, Lcom/five_corp/ad/internal/context/q;->a(Lcom/five_corp/ad/internal/l;)V

    goto :goto_1

    :cond_3
    invoke-interface {p3, v2}, Lcom/five_corp/ad/internal/context/p;->a(Lcom/five_corp/ad/internal/context/s;)V

    :goto_1
    iget-wide p1, p0, Lcom/five_corp/ad/internal/context/r;->g:J

    sub-long/2addr p4, p1

    iget-object p1, p0, Lcom/five_corp/ad/internal/context/r;->h:Lcom/five_corp/ad/internal/media_config/a;

    iget-wide p1, p1, Lcom/five_corp/ad/internal/media_config/a;->c:J

    cmp-long p1, p4, p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/five_corp/ad/internal/context/r;->c:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/hub/global/b;->a(I)V

    :cond_4
    return-void

    :cond_5
    iget-wide v0, p0, Lcom/five_corp/ad/internal/context/r;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r;->c:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r;->c:Lcom/five_corp/ad/internal/hub/global/b;

    const/4 v1, 0x5

    :goto_2
    invoke-virtual {v0, v1}, Lcom/five_corp/ad/internal/hub/global/b;->a(I)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r;->e:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/context/r$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/context/r;)V

    iget-wide v2, p0, Lcom/five_corp/ad/internal/context/r;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v0, p0, Lcom/five_corp/ad/internal/context/r;->f:Ljava/util/List;

    move-wide v1, p6

    move-object p6, p1

    new-instance p1, Lcom/five_corp/ad/internal/context/o;

    add-long/2addr p4, v1

    move-wide v6, p4

    move-object p5, p3

    move-wide p3, v6

    invoke-direct/range {p1 .. p6}, Lcom/five_corp/ad/internal/context/o;-><init>(Lcom/five_corp/ad/internal/context/g;JLcom/five_corp/ad/internal/context/p;Lcom/five_corp/ad/internal/context/q;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/tracking_data/d;)V
    .locals 4

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/r;->i:Lcom/five_corp/ad/internal/tracking_data/d;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/tracking_data/d;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/five_corp/ad/internal/context/r;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/context/o;

    .line 18
    iget-object v0, v0, Lcom/five_corp/ad/internal/context/o;->d:Lcom/five_corp/ad/internal/context/q;

    .line 19
    new-instance v1, Lcom/five_corp/ad/internal/l;

    sget-object v2, Lcom/five_corp/ad/internal/m;->R5:Lcom/five_corp/ad/internal/m;

    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {v0, v1}, Lcom/five_corp/ad/internal/context/q;->a(Lcom/five_corp/ad/internal/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/context/r;->f:Ljava/util/List;

    :cond_1
    return-void
.end method

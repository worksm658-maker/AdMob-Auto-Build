.class public final Lcom/five_corp/ad/internal/movie/exoplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/five_corp/ad/internal/view/v;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/view/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->c:Lcom/five_corp/ad/internal/view/v;

    .line 2
    iput-object p0, p1, Lcom/five_corp/ad/internal/movie/exoplayer/l;->g:Lcom/five_corp/ad/internal/movie/exoplayer/a;

    .line 3
    new-instance p2, Lcom/five_corp/ad/internal/movie/exoplayer/d;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/d;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/l;Lcom/five_corp/ad/internal/movie/exoplayer/a;IZ)V

    iput-object p2, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda1;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 12

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->c:Lcom/five_corp/ad/internal/view/v;

    .line 3
    iget v1, v0, Lcom/five_corp/ad/internal/view/v;->j:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x5

    .line 4
    iput v1, v0, Lcom/five_corp/ad/internal/view/v;->j:I

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/view/u;->d:Lcom/five_corp/ad/f;

    .line 6
    iget-object v1, v0, Lcom/five_corp/ad/f;->s:Lcom/five_corp/ad/internal/beacon/j;

    int-to-long v3, p1

    .line 7
    iget-object p1, v1, Lcom/five_corp/ad/internal/beacon/j;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/beacon/e;

    .line 9
    iget-boolean v6, v1, Lcom/five_corp/ad/internal/beacon/e;->f:Z

    if-nez v6, :cond_1

    .line 10
    iget-object v6, v1, Lcom/five_corp/ad/internal/beacon/e;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    iget v7, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->a:I

    if-eq v7, v5, :cond_2

    goto :goto_0

    :cond_2
    iget v7, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->b:I

    if-ne v7, v2, :cond_1

    iget-wide v6, v6, Lcom/five_corp/ad/internal/ad/beacon/a;->c:J

    cmp-long v8, v3, v6

    if-gez v8, :cond_3

    iget-object v8, v1, Lcom/five_corp/ad/internal/beacon/e;->a:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v9, v1, Lcom/five_corp/ad/internal/beacon/e;->h:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "eventThresholdMs is larger than movie duration. ots = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", thresholdMs = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", (estimated) movie duration = "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, v8, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/five_corp/ad/internal/a;

    .line 13
    iget-object v9, v8, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 14
    iget-object v8, v8, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v10, 0x4

    .line 15
    invoke-static {v10, v8, v6, v9}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_1

    .line 16
    :cond_3
    iput-boolean v5, v1, Lcom/five_corp/ad/internal/beacon/e;->f:Z

    iget-object v5, v1, Lcom/five_corp/ad/internal/beacon/e;->g:Lcom/five_corp/ad/internal/beacon/d;

    iget-object v1, v1, Lcom/five_corp/ad/internal/beacon/e;->b:Lcom/five_corp/ad/internal/ad/beacon/a;

    invoke-interface {v5, v3, v4, v1}, Lcom/five_corp/ad/internal/beacon/d;->a(JLcom/five_corp/ad/internal/ad/beacon/a;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, v0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    iget-wide v1, v0, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {p1, v3, v4, v1, v2}, Lcom/five_corp/ad/internal/r;->v(JD)V

    iget-object p1, v0, Lcom/five_corp/ad/f;->w:Lcom/five_corp/ad/internal/layouter/j;

    .line 18
    iget-object v1, p1, Lcom/five_corp/ad/internal/layouter/j;->b:Lcom/five_corp/ad/internal/layouter/h;

    .line 19
    iget v2, v1, Lcom/five_corp/ad/internal/layouter/h;->c:I

    iget-boolean v1, v1, Lcom/five_corp/ad/internal/layouter/h;->f:Z

    const/4 v3, 0x0

    invoke-static {v2, v2, v5, v1, v3}, Lcom/five_corp/ad/internal/layouter/h;->a(IIZZZ)Lcom/five_corp/ad/internal/layouter/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/five_corp/ad/internal/layouter/j;->a(Lcom/five_corp/ad/internal/layouter/h;)V

    .line 20
    iget-object p1, v0, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/five_corp/ad/internal/fullscreen/c;->d()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(ILcom/five_corp/ad/internal/l;)V
    .locals 3

    iget-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->c:Lcom/five_corp/ad/internal/view/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p1, Lcom/five_corp/ad/internal/view/v;->j:I

    iget-object v0, p1, Lcom/five_corp/ad/internal/view/u;->d:Lcom/five_corp/ad/f;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/view/v;->getCurrentPositionMs()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lcom/five_corp/ad/internal/view/u;->e:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 26
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 27
    iget-object p1, p1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/a;

    .line 28
    iget-object v1, v0, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 29
    iget-object v0, v0, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v2, 0x6

    .line 30
    invoke-static {v2, v0, p2, v1}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic a(Lcom/five_corp/ad/internal/l;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/k;->a(Lcom/five_corp/ad/internal/l;)Lcom/five_corp/ad/internal/movie/exoplayer/c;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    return-void
.end method

.method public final synthetic a(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/k;->a(Z)V

    return-void
.end method

.method public final synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/k;->a()Lcom/five_corp/ad/internal/movie/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->c:Lcom/five_corp/ad/internal/view/v;

    .line 2
    iget v1, v0, Lcom/five_corp/ad/internal/view/v;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    .line 3
    iput v1, v0, Lcom/five_corp/ad/internal/view/v;->j:I

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/five_corp/ad/internal/view/u;->d:Lcom/five_corp/ad/f;

    .line 5
    iget-object v1, v0, Lcom/five_corp/ad/f;->s:Lcom/five_corp/ad/internal/beacon/j;

    .line 6
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/beacon/j;->a()V

    iget-object v1, v0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    int-to-long v2, p1

    iget-wide v4, v0, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/five_corp/ad/internal/r;->o(JD)V

    iget-object v0, v0, Lcom/five_corp/ad/f;->w:Lcom/five_corp/ad/internal/layouter/j;

    .line 7
    iget-object v1, v0, Lcom/five_corp/ad/internal/layouter/j;->b:Lcom/five_corp/ad/internal/layouter/h;

    .line 8
    iget v2, v1, Lcom/five_corp/ad/internal/layouter/h;->c:I

    iget-boolean v1, v1, Lcom/five_corp/ad/internal/layouter/h;->f:Z

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, v3}, Lcom/five_corp/ad/internal/layouter/h;->a(IIZZZ)Lcom/five_corp/ad/internal/layouter/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/layouter/j;->a(Lcom/five_corp/ad/internal/layouter/h;)V

    return-void
.end method

.method public final b(ILcom/five_corp/ad/internal/l;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1, p2}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda15;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;ILcom/five_corp/ad/internal/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/five_corp/ad/internal/l;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda12;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;Lcom/five_corp/ad/internal/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda7;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/k;->c()Lcom/five_corp/ad/internal/movie/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    return-void
.end method

.method public final c(I)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->c:Lcom/five_corp/ad/internal/view/v;

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/internal/view/u;->d:Lcom/five_corp/ad/f;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    int-to-long v2, p1

    .line 4
    iget-wide v4, v0, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/five_corp/ad/internal/r;->p(JD)V

    return-void
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/k;->d()Lcom/five_corp/ad/internal/movie/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    return-void
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->c:Lcom/five_corp/ad/internal/view/v;

    .line 2
    iget v1, v0, Lcom/five_corp/ad/internal/view/v;->j:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lcom/five_corp/ad/internal/view/v;->j:I

    .line 4
    iget-object v0, v0, Lcom/five_corp/ad/internal/view/u;->d:Lcom/five_corp/ad/f;

    .line 5
    iget-object v1, v0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    int-to-long v2, p1

    .line 6
    iget-wide v4, v0, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/five_corp/ad/internal/r;->s(JD)V

    iget-object v0, v0, Lcom/five_corp/ad/f;->w:Lcom/five_corp/ad/internal/layouter/j;

    .line 7
    iget-object v1, v0, Lcom/five_corp/ad/internal/layouter/j;->b:Lcom/five_corp/ad/internal/layouter/h;

    .line 8
    iget v2, v1, Lcom/five_corp/ad/internal/layouter/h;->c:I

    iget-boolean v1, v1, Lcom/five_corp/ad/internal/layouter/h;->f:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v1, v4}, Lcom/five_corp/ad/internal/layouter/h;->a(IIZZZ)Lcom/five_corp/ad/internal/layouter/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/five_corp/ad/internal/layouter/j;->a(Lcom/five_corp/ad/internal/layouter/h;)V

    :cond_0
    return-void
.end method

.method public final synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/k;->e()Lcom/five_corp/ad/internal/movie/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    return-void
.end method

.method public final e(I)V
    .locals 6

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->c:Lcom/five_corp/ad/internal/view/v;

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/internal/view/u;->d:Lcom/five_corp/ad/f;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/f;->s:Lcom/five_corp/ad/internal/beacon/j;

    .line 4
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/beacon/j;->a()V

    iget-object v1, v0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    int-to-long v2, p1

    iget-wide v4, v0, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/five_corp/ad/internal/r;->u(JD)V

    return-void
.end method

.method public final synthetic f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/k;->f()Lcom/five_corp/ad/internal/movie/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda6;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/k;->g()Lcom/five_corp/ad/internal/movie/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda2;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/k;->h()Lcom/five_corp/ad/internal/movie/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda17;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/movie/exoplayer/k;->i()Lcom/five_corp/ad/internal/movie/exoplayer/k;

    move-result-object v0

    iput-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->a:Lcom/five_corp/ad/internal/movie/exoplayer/k;

    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda10;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda13;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda9;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda8;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda5;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->c:Lcom/five_corp/ad/internal/view/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda3;-><init>(Lcom/five_corp/ad/internal/movie/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->c:Lcom/five_corp/ad/internal/view/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda14;

    invoke-direct {v2, v1}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda14;-><init>(Lcom/five_corp/ad/internal/movie/a;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda16;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda4;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda11;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/movie/exoplayer/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/five_corp/ad/internal/movie/exoplayer/a$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/movie/exoplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final Lcom/five_corp/ad/internal/cache/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/m;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/cache/n;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;

.field public g:Lcom/five_corp/ad/internal/util/d;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/n;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/i;->a:Lcom/five_corp/ad/internal/cache/n;

    iput-object p2, p0, Lcom/five_corp/ad/internal/cache/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/five_corp/ad/internal/cache/i;->c:Landroid/os/Handler;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/i;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/five_corp/ad/internal/cache/i;->e:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/i;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/five_corp/ad/internal/util/d;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/util/d;-><init>()V

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/i;->g:Lcom/five_corp/ad/internal/util/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/cache/e;)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/cache/i;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/i;->g:Lcom/five_corp/ad/internal/util/d;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/util/d;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/i;->f:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/five_corp/ad/internal/cache/i;->g:Lcom/five_corp/ad/internal/util/d;

    .line 4
    iget-object v3, v3, Lcom/five_corp/ad/internal/util/d;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object v2, p0, Lcom/five_corp/ad/internal/cache/i;->f:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/five_corp/ad/internal/cache/i;->e:Z

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->c:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/internal/cache/h;

    invoke-direct {v2, p1, v1}, Lcom/five_corp/ad/internal/cache/h;-><init>(Lcom/five_corp/ad/internal/cache/e;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/five_corp/ad/internal/cache/i;->a:Lcom/five_corp/ad/internal/cache/n;

    invoke-virtual {p1, p0}, Lcom/five_corp/ad/internal/cache/n;->a(Lcom/five_corp/ad/internal/cache/m;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/cache/i;->b(Lcom/five_corp/ad/internal/l;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 10
    const-string v0, "BitmapFactory.decodeFile return null: URL: "

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/five_corp/ad/internal/cache/i;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->K:Lcom/five_corp/ad/internal/m;

    .line 11
    invoke-direct {v0, v3, p1, v2}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v1, v0, v2}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, p1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BitmapFactory.decodeFile raise OutOfMemoryError: URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->L:Lcom/five_corp/ad/internal/m;

    .line 15
    invoke-direct {v3, v4, v0, p1}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance p1, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {p1, v1, v3, v2}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    .line 17
    :goto_0
    iget-boolean v0, p1, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v0, :cond_1

    .line 18
    iget-object p1, p1, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 19
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/cache/i;->b(Lcom/five_corp/ad/internal/l;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, Lcom/five_corp/ad/internal/cache/i;->e:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    iget-object v2, p1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/five_corp/ad/internal/cache/i;->f:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/i;->g:Lcom/five_corp/ad/internal/util/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/util/AbstractCollection;)V

    .line 23
    new-instance v1, Lcom/five_corp/ad/internal/util/d;

    invoke-direct {v1}, Lcom/five_corp/ad/internal/util/d;-><init>()V

    iput-object v1, p0, Lcom/five_corp/ad/internal/cache/i;->g:Lcom/five_corp/ad/internal/util/d;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL: %s ready, call still alive %d callbacks."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/cache/e;

    .line 24
    iget-object v2, p1, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroid/graphics/Bitmap;

    .line 26
    iget-object v3, p0, Lcom/five_corp/ad/internal/cache/i;->c:Landroid/os/Handler;

    new-instance v4, Lcom/five_corp/ad/internal/cache/h;

    invoke-direct {v4, v1, v2}, Lcom/five_corp/ad/internal/cache/h;-><init>(Lcom/five_corp/ad/internal/cache/e;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/five_corp/ad/internal/l;)V
    .locals 4

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/i;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/five_corp/ad/internal/cache/i;->e:Z

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/i;->g:Lcom/five_corp/ad/internal/util/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/five_corp/ad/internal/util/d;->a(Ljava/util/AbstractCollection;)V

    .line 2
    new-instance v1, Lcom/five_corp/ad/internal/util/d;

    invoke-direct {v1}, Lcom/five_corp/ad/internal/util/d;-><init>()V

    iput-object v1, p0, Lcom/five_corp/ad/internal/cache/i;->g:Lcom/five_corp/ad/internal/util/d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/cache/e;

    iget-object v2, p0, Lcom/five_corp/ad/internal/cache/i;->c:Landroid/os/Handler;

    new-instance v3, Lcom/five_corp/ad/internal/cache/g;

    invoke-direct {v3, v1, p1}, Lcom/five_corp/ad/internal/cache/g;-><init>(Lcom/five_corp/ad/internal/cache/e;Lcom/five_corp/ad/internal/l;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

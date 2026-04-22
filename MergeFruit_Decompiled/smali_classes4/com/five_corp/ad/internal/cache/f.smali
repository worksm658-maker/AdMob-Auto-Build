.class public final Lcom/five_corp/ad/internal/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/cache/p;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/cache/f;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/f;->a:Lcom/five_corp/ad/internal/cache/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/f;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/b;
    .locals 2

    new-instance v0, Lcom/five_corp/ad/internal/cache/b;

    invoke-direct {v0, p1, p0, p2}, Lcom/five_corp/ad/internal/cache/b;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/f;Lcom/five_corp/ad/internal/ad/q;)V

    .line 1
    iget-object p1, v0, Lcom/five_corp/ad/internal/cache/b;->a:Lcom/five_corp/ad/internal/cache/f;

    iget-object p2, v0, Lcom/five_corp/ad/internal/cache/b;->b:Lcom/five_corp/ad/internal/ad/q;

    new-instance v1, Lcom/five_corp/ad/internal/cache/a;

    invoke-direct {v1, v0}, Lcom/five_corp/ad/internal/cache/a;-><init>(Lcom/five_corp/ad/internal/cache/b;)V

    invoke-virtual {p1, p2, v1}, Lcom/five_corp/ad/internal/cache/f;->a(Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/cache/e;)V

    return-object v0
.end method

.method public final a(Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/cache/e;)V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/f;->a:Lcom/five_corp/ad/internal/cache/p;

    .line 2
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/p;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/cache/n;

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/five_corp/ad/internal/cache/f;->b:Landroid/os/Handler;

    new-instance v0, Lcom/five_corp/ad/internal/cache/c;

    invoke-direct {v0, p2}, Lcom/five_corp/ad/internal/cache/c;-><init>(Lcom/five_corp/ad/internal/cache/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/f;->b:Landroid/os/Handler;

    .line 5
    iget-object v2, v0, Lcom/five_corp/ad/internal/cache/n;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/five_corp/ad/internal/cache/n;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance p1, Lcom/five_corp/ad/internal/l;

    sget-object v0, Lcom/five_corp/ad/internal/m;->Y5:Lcom/five_corp/ad/internal/m;

    .line 6
    invoke-direct {p1, v0, v4, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, v0, Lcom/five_corp/ad/internal/cache/n;->g:Lcom/five_corp/ad/internal/cache/i;

    if-nez v3, :cond_2

    new-instance v3, Lcom/five_corp/ad/internal/cache/i;

    invoke-direct {v3, v0, p1, v1}, Lcom/five_corp/ad/internal/cache/i;-><init>(Lcom/five_corp/ad/internal/cache/n;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v3, v0, Lcom/five_corp/ad/internal/cache/n;->g:Lcom/five_corp/ad/internal/cache/i;

    :cond_2
    iget-object p1, v0, Lcom/five_corp/ad/internal/cache/n;->g:Lcom/five_corp/ad/internal/cache/i;

    .line 9
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, p1}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    .line 8
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean p1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/five_corp/ad/internal/cache/f;->b:Landroid/os/Handler;

    new-instance v1, Lcom/five_corp/ad/internal/cache/d;

    invoke-direct {v1, p2, v0}, Lcom/five_corp/ad/internal/cache/d;-><init>(Lcom/five_corp/ad/internal/cache/e;Lcom/five_corp/ad/internal/util/b;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/five_corp/ad/internal/cache/f;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, v0, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/five_corp/ad/internal/cache/i;

    invoke-virtual {p1, p2}, Lcom/five_corp/ad/internal/cache/i;->a(Lcom/five_corp/ad/internal/cache/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

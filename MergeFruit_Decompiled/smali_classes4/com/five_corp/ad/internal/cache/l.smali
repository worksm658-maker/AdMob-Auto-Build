.class public final Lcom/five_corp/ad/internal/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/n;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/n;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/l;->a:Lcom/five_corp/ad/internal/cache/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/l;->a:Lcom/five_corp/ad/internal/cache/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/n;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/l;->a:Lcom/five_corp/ad/internal/cache/n;

    .line 3
    iget-object v2, v1, Lcom/five_corp/ad/internal/cache/n;->f:Ljava/util/ArrayList;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v3, v1, Lcom/five_corp/ad/internal/cache/n;->f:Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/l;->a:Lcom/five_corp/ad/internal/cache/n;

    .line 7
    iget-object v1, v1, Lcom/five_corp/ad/internal/cache/n;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/storage/h;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/storage/h;->a()V

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/l;->a:Lcom/five_corp/ad/internal/cache/n;

    .line 9
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/n;->c:Lcom/five_corp/ad/internal/storage/a;

    .line 10
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/a;->a:Lcom/five_corp/ad/internal/storage/b;

    .line 11
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/five_corp/ad/internal/storage/b;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/c;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/cache/m;

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v4, Lcom/five_corp/ad/internal/m;->X5:Lcom/five_corp/ad/internal/m;

    .line 13
    invoke-direct {v2, v4, v3, v3}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/cache/m;->a(Lcom/five_corp/ad/internal/l;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

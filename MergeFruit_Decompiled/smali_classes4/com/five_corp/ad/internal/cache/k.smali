.class public final Lcom/five_corp/ad/internal/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/cache/n;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/cache/n;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/cache/k;->a:Lcom/five_corp/ad/internal/cache/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/k;->a:Lcom/five_corp/ad/internal/cache/n;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/n;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/cache/k;->a:Lcom/five_corp/ad/internal/cache/n;

    .line 3
    iget-object v2, v1, Lcom/five_corp/ad/internal/cache/n;->f:Ljava/util/ArrayList;

    .line 4
    iget-boolean v1, v1, Lcom/five_corp/ad/internal/cache/n;->e:Z

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/five_corp/ad/internal/cache/k;->a:Lcom/five_corp/ad/internal/cache/n;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v4, v3, Lcom/five_corp/ad/internal/cache/n;->f:Ljava/util/ArrayList;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/cache/m;

    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->W5:Lcom/five_corp/ad/internal/m;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v2, v3, v4, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/cache/m;->a(Lcom/five_corp/ad/internal/l;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/five_corp/ad/internal/cache/k;->a:Lcom/five_corp/ad/internal/cache/n;

    .line 10
    iget-object v0, v0, Lcom/five_corp/ad/internal/cache/n;->c:Lcom/five_corp/ad/internal/storage/a;

    .line 11
    iget-object v1, v0, Lcom/five_corp/ad/internal/storage/a;->a:Lcom/five_corp/ad/internal/storage/b;

    .line 12
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/cache/m;

    invoke-interface {v2, v0}, Lcom/five_corp/ad/internal/cache/m;->a(Ljava/lang/String;)V

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

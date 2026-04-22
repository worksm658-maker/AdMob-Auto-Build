.class public final Lcom/five_corp/ad/internal/storage/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/storage/e;

.field public final b:Lcom/five_corp/ad/internal/storage/i;

.field public final c:Lcom/five_corp/ad/internal/system/c;

.field public final d:Lcom/five_corp/ad/internal/logger/a;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/storage/e;Lcom/five_corp/ad/internal/storage/i;Lcom/five_corp/ad/internal/system/c;Lcom/five_corp/ad/internal/logger/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/storage/d;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/storage/d;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/five_corp/ad/internal/storage/d;->a:Lcom/five_corp/ad/internal/storage/e;

    iput-object p2, p0, Lcom/five_corp/ad/internal/storage/d;->b:Lcom/five_corp/ad/internal/storage/i;

    iput-object p3, p0, Lcom/five_corp/ad/internal/storage/d;->c:Lcom/five_corp/ad/internal/system/c;

    iput-object p4, p0, Lcom/five_corp/ad/internal/storage/d;->d:Lcom/five_corp/ad/internal/logger/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/n;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/five_corp/ad/internal/storage/d;->b(Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/n;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lcom/five_corp/ad/internal/util/c;
    .locals 9

    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/d;->a:Lcom/five_corp/ad/internal/storage/e;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/b;

    .line 6
    invoke-virtual {v0}, Lcom/five_corp/ad/internal/storage/b;->a()Lcom/five_corp/ad/internal/util/c;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/d;->a:Lcom/five_corp/ad/internal/storage/e;

    .line 9
    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, v0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, v1, v3, v4}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v4

    .line 13
    new-instance v5, Lcom/five_corp/ad/internal/l;

    sget-object v6, Lcom/five_corp/ad/internal/m;->P2:Lcom/five_corp/ad/internal/m;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Data directory path: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v5, v6, v0, v4}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Lcom/five_corp/ad/internal/util/b;

    invoke-direct {v0, v2, v5, v3}, Lcom/five_corp/ad/internal/util/b;-><init>(ZLcom/five_corp/ad/internal/l;Ljava/lang/Object;)V

    .line 16
    :goto_1
    iget-boolean v4, v0, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v4, :cond_2

    .line 17
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 18
    new-instance v1, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v1, v2, v0}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v1

    .line 19
    :cond_2
    iget-object v0, v0, Lcom/five_corp/ad/internal/util/b;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lcom/five_corp/ad/internal/storage/d;->a:Lcom/five_corp/ad/internal/storage/e;

    .line 22
    iget-object v4, v4, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/b;

    .line 23
    invoke-virtual {v4, v2}, Lcom/five_corp/ad/internal/storage/b;->a(Ljava/lang/String;)Lcom/five_corp/ad/internal/util/c;

    move-result-object v2

    .line 24
    iget-boolean v4, v2, Lcom/five_corp/ad/internal/util/b;->a:Z

    if-nez v4, :cond_3

    .line 25
    iget-object v4, p0, Lcom/five_corp/ad/internal/storage/d;->d:Lcom/five_corp/ad/internal/logger/a;

    .line 26
    iget-object v2, v2, Lcom/five_corp/ad/internal/util/b;->b:Lcom/five_corp/ad/internal/l;

    .line 27
    invoke-virtual {v2}, Lcom/five_corp/ad/internal/l;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    .line 28
    iget-object v4, v4, Lcom/five_corp/ad/internal/logger/a;->a:Lcom/five_corp/ad/internal/hub/global/b;

    .line 29
    invoke-static {v5, v3, v2, v4}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_2

    .line 30
    :cond_4
    new-instance v0, Lcom/five_corp/ad/internal/util/c;

    invoke-direct {v0, v1, v3}, Lcom/five_corp/ad/internal/util/c;-><init>(ZLcom/five_corp/ad/internal/l;)V

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/storage/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/q;

    invoke-virtual {p0, v2}, Lcom/five_corp/ad/internal/storage/d;->b(Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/n;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/ad/q;

    sget-object v2, Lcom/five_corp/ad/internal/storage/i;->b:Ljava/util/regex/Pattern;

    .line 1
    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/five_corp/ad/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/storage/d;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/cache/n;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/cache/n;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/n;
    .locals 6

    sget-object v0, Lcom/five_corp/ad/internal/storage/i;->b:Ljava/util/regex/Pattern;

    .line 1
    iget-object v0, p1, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/five_corp/ad/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/cache/n;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/d;->b:Lcom/five_corp/ad/internal/storage/i;

    .line 3
    iget-object v1, v1, Lcom/five_corp/ad/internal/storage/i;->a:Ljava/util/Random;

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 5
    iget-object v2, p1, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/five_corp/ad/internal/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%08X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/q;->a:Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/five_corp/ad/internal/storage/i;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "res6="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/d;->a:Lcom/five_corp/ad/internal/storage/e;

    .line 10
    iget-object v1, v1, Lcom/five_corp/ad/internal/storage/e;->a:Lcom/five_corp/ad/internal/storage/b;

    .line 11
    new-instance v2, Lcom/five_corp/ad/internal/storage/a;

    .line 12
    iget-object v3, v1, Lcom/five_corp/ad/internal/storage/b;->b:Lcom/five_corp/ad/internal/logger/a;

    .line 13
    invoke-direct {v2, v1, p1, v3}, Lcom/five_corp/ad/internal/storage/a;-><init>(Lcom/five_corp/ad/internal/storage/b;Ljava/lang/String;Lcom/five_corp/ad/internal/logger/a;)V

    .line 14
    iget-object p1, p0, Lcom/five_corp/ad/internal/storage/d;->c:Lcom/five_corp/ad/internal/system/c;

    .line 15
    iget v1, p1, Lcom/five_corp/ad/internal/system/c;->b:I

    .line 16
    iget-object v3, p1, Lcom/five_corp/ad/internal/system/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    if-ge v1, v3, :cond_1

    iget-object v1, p1, Lcom/five_corp/ad/internal/system/c;->a:Ljava/util/ArrayList;

    iget v3, p1, Lcom/five_corp/ad/internal/system/c;->b:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iget v3, p1, Lcom/five_corp/ad/internal/system/c;->b:I

    add-int/2addr v3, v4

    iput v3, p1, Lcom/five_corp/ad/internal/system/c;->b:I

    :goto_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/five_corp/ad/internal/system/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/five_corp/ad/internal/system/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    iput v4, p1, Lcom/five_corp/ad/internal/system/c;->b:I

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_3

    .line 17
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    :cond_3
    new-instance p1, Lcom/five_corp/ad/internal/storage/c;

    invoke-direct {p1, v2}, Lcom/five_corp/ad/internal/storage/c;-><init>(Lcom/five_corp/ad/internal/storage/a;)V

    invoke-virtual {v5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Lcom/five_corp/ad/internal/cache/n;

    invoke-direct {p1, v5, v2}, Lcom/five_corp/ad/internal/cache/n;-><init>(Landroid/os/Handler;Lcom/five_corp/ad/internal/storage/a;)V

    .line 19
    iget-object v1, p0, Lcom/five_corp/ad/internal/storage/d;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    return-object v1
.end method

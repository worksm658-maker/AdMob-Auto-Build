.class public Lcom/kwai/network/a/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/yb;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/nb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lcom/kwai/network/a/ac;->b:I

    new-instance p1, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lcom/kwai/network/a/ac;->a:Ljava/util/LinkedHashMap;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/kwai/network/a/nb;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    iget-object p1, p1, Lcom/kwai/network/a/nb;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kwai/network/a/nb;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/ac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/nb;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kwai/network/a/ac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    :goto_0
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kwai/network/a/ac;->c:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/kwai/network/a/ac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kwai/network/a/ac;->c:I

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Lcom/kwai/network/a/ac;->c:I

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/kwai/network/a/ac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/ac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/nb;

    iget-object v2, p0, Lcom/kwai/network/a/ac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/kwai/network/a/ac;->c:I

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/ac;->a(Lcom/kwai/network/a/nb;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/kwai/network/a/ac;->c:I

    monitor-exit p0

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/kwai/network/a/nb;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kwai/network/a/ac;->c:I

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ac;->a(Lcom/kwai/network/a/nb;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/network/a/ac;->c:I

    iget-object v0, p0, Lcom/kwai/network/a/ac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/nb;

    if-eqz p1, :cond_0

    iget p2, p0, Lcom/kwai/network/a/ac;->c:I

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ac;->a(Lcom/kwai/network/a/nb;)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/kwai/network/a/ac;->c:I

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/kwai/network/a/ac;->b:I

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ac;->a(I)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/kwai/network/a/nb;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/kwai/network/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwai/network/a/ac;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/nb;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/kwai/network/a/ac;->c:I

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ac;->a(Lcom/kwai/network/a/nb;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kwai/network/a/ac;->c:I

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kwai/network/a/ac;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LruCache[maxSize=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

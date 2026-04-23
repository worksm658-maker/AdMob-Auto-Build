.class public final Lcom/google/common/collect/qh;
.super Lcom/google/common/collect/yf;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public transient f:Ljava/util/SortedMap;

.field public final synthetic g:Lcom/google/common/collect/TreeBasedTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/qh;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/yf;-><init>(Lcom/google/common/collect/ag;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/common/collect/qh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/common/collect/qh;->e:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p3, p4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gtz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/qh;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/qh;->f:Ljava/util/SortedMap;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/qh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/qh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/qh;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/qh;->f:Ljava/util/SortedMap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/qh;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/yf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/common/collect/qh;->f:Ljava/util/SortedMap;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/common/collect/yf;->b:Ljava/util/Map;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/qh;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/qh;->e(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/google/common/collect/yf;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/qh;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/qh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/qh;->e:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/TreeBasedTable;->columnComparator()Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/qh;->f:Ljava/util/SortedMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/yf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/qh;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/SortedMap;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/common/collect/qh;->f:Ljava/util/SortedMap;

    .line 34
    .line 35
    return-void
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/yf;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/yf;->b:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/SortedMap;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/qh;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/qh;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/yf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/qh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/common/collect/qh;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, p1}, Lcom/google/common/collect/qh;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ja;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/fa;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/yf;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/yf;->b:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/SortedMap;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/qh;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/yf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/qh;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/collect/qh;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/common/collect/qh;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/common/collect/qh;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/common/collect/yf;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/common/collect/qh;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/qh;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/qh;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/common/collect/yf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/common/collect/qh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/common/collect/qh;->g:Lcom/google/common/collect/TreeBasedTable;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/google/common/collect/qh;-><init>(Lcom/google/common/collect/TreeBasedTable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

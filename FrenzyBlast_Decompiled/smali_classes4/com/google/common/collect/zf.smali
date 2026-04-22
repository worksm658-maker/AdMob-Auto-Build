.class public Lcom/google/common/collect/zf;
.super Lcom/google/common/collect/ta;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/zf;->d:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lcom/google/common/collect/zf;->d:I

    iput-object p1, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/zf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/k;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k;-><init>(Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/k;-><init>(Ljava/util/Map;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lcom/google/common/collect/vf;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/collect/vf;-><init>(Lcom/google/common/collect/zf;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Set;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/zf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/ta;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/m;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/m;-><init>(Lcom/google/common/collect/ta;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/zf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/ta;->c()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/p3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/p3;-><init>(Lcom/google/common/collect/ta;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/zf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/Multimap;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/t3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/t3;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/zf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/Multimap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/zf;->d(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/common/collect/ag;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ag;->containsRow(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/t3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/common/collect/t3;->a:Lcom/google/common/collect/Multimap;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/google/common/collect/s3;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/t3;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/common/collect/t3;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    :cond_1
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/collect/t3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/common/collect/t3;->a:Lcom/google/common/collect/Multimap;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lcom/google/common/collect/t3;->b:Lcom/google/common/base/Predicate;

    .line 39
    .line 40
    invoke-static {p1, v4}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    :goto_1
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_3
    instance-of p1, v1, Lcom/google/common/collect/SetMultimap;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/common/collect/Sets;->newLinkedHashSet(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/zf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/Multimap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/zf;->d(Ljava/lang/Object;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/common/collect/ag;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ag;->containsRow(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ag;->row(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/zf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/Multimap;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/zf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/ta;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/Multimap;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/zf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/Multimap;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/zf;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/common/collect/ag;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/common/collect/ag;->backingMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/Map;

    .line 43
    .line 44
    :goto_1
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/zf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/Multimap;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

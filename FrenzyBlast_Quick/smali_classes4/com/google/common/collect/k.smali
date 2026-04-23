.class public final Lcom/google/common/collect/k;
.super Lcom/google/common/collect/u9;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/u9;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/l;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/l;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->safeContains(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/u9;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/ei;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ei;->b()Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/ei;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ei;->b()Lcom/google/common/collect/UnmodifiableIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/zf;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/common/collect/Multimap;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lb5/b;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lb5/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 39
    .line 40
    check-cast v0, Lcom/google/common/collect/ea;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/common/collect/ea;->a()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 48
    .line 49
    check-cast v0, Lcom/google/common/collect/q9;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/q9;->entryIterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 57
    .line 58
    check-cast v0, Lcom/google/common/collect/tf;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/tf;->d()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lcom/google/common/collect/tf;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/common/base/Function;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->asMapEntryIterator(Ljava/util/Set;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    new-instance v0, Lcom/google/common/collect/sf;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/google/common/collect/sf;-><init>(Lcom/google/common/collect/k;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance v0, Lcom/google/common/collect/a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 82
    .line 83
    check-cast v1, Lcom/google/common/collect/l;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/google/common/collect/a;-><init>(Lcom/google/common/collect/l;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final map()Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/ei;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/zf;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/ea;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 22
    .line 23
    check-cast v0, Lcom/google/common/collect/q9;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 27
    .line 28
    check-cast v0, Lcom/google/common/collect/tf;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_4
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 32
    .line 33
    check-cast v0, Lcom/google/common/collect/zf;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 37
    .line 38
    check-cast v0, Lcom/google/common/collect/l;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/k;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/u9;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/u9;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/zf;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/common/collect/Multimap;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :goto_0
    return p1

    .line 45
    :sswitch_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/k;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 59
    .line 60
    check-cast v0, Lcom/google/common/collect/l;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/common/collect/l;->e:Lcom/google/common/collect/y;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lcom/google/common/collect/y;->access$300(Lcom/google/common/collect/y;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    :goto_1
    return p1

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/u9;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/zf;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/t3;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t3;->e(Lcom/google/common/base/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/k;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/u9;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/ei;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/google/common/collect/ei;->a(Lcom/google/common/collect/ei;Lcom/google/common/base/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :sswitch_1
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 29
    .line 30
    check-cast v0, Lcom/google/common/collect/zf;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/common/collect/t3;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t3;->e(Lcom/google/common/base/Predicate;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/k;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/u9;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k;->b:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/ei;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ei;->b()Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :sswitch_1
    new-instance v0, Lcom/google/common/collect/sf;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/common/collect/sf;-><init>(Lcom/google/common/collect/k;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->size(Ljava/util/Iterator;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

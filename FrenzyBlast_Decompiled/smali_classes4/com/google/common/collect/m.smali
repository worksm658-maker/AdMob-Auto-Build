.class public Lcom/google/common/collect/m;
.super Lcom/google/common/collect/fa;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ta;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/common/collect/fa;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/util/Map;)V
    .locals 0

    .line 9
    iput p2, p0, Lcom/google/common/collect/m;->a:I

    iput-object p1, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/google/common/collect/fa;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/fa;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/m;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/fa;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/tf;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/common/collect/tf;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/common/collect/ag;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/common/collect/tf;->e:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ag;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/fa;->map()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/fa;->map()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractSet;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/fa;->map()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/fa;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/fa;->map()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/common/collect/a;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v0, v2, p0}, Lcom/google/common/collect/a;-><init>(Ljava/util/Iterator;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/ei;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ei;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/collect/tf;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/common/collect/tf;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/common/collect/ag;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/collect/tf;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/ag;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_1
    return p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/common/collect/y9;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/google/common/collect/o9;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/common/collect/o9;->d:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_2
    return p1

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/common/collect/zf;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/common/collect/zf;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    :goto_3
    return p1

    .line 73
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/common/collect/fa;->map()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/google/common/collect/y;

    .line 96
    .line 97
    invoke-static {p1, v1}, Lcom/google/common/collect/y;->access$220(Lcom/google/common/collect/y;I)I

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v1, v0

    .line 102
    :goto_4
    if-lez v1, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    :cond_5
    return v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/te;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/y9;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/common/collect/o9;->d:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/common/collect/o9;->e:Lcom/google/common/base/Predicate;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/y9;->e(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/zf;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/common/collect/t3;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t3;->e(Lcom/google/common/base/Predicate;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/te;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/common/collect/Maps;->keyFunction()Lcom/google/common/base/Function;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->compose(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/google/common/collect/ei;->a(Lcom/google/common/collect/ei;Lcom/google/common/base/Predicate;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/common/collect/tf;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/common/collect/tf;->e(Lcom/google/common/base/Predicate;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/common/collect/y9;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/common/collect/o9;->d:Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/common/collect/o9;->e:Lcom/google/common/base/Predicate;

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/y9;->f(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/m;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/common/collect/zf;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/common/collect/t3;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/google/common/collect/Maps;->keyPredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t3;->e(Lcom/google/common/base/Predicate;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/fa;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/m;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/collect/fa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

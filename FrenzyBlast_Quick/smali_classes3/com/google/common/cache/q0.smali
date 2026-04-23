.class public Lcom/google/common/cache/q0;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/b4;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/common/collect/b4;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p2, p0, Lcom/google/common/cache/q0;->a:I

    iput-object p1, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/f9;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/f9;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/common/collect/b4;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/common/collect/a2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/common/collect/t0;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/common/collect/Table;->clear()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/common/collect/y;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/common/collect/f0;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/common/cache/z0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/common/cache/z0;->clear()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/f9;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f9;->containsValue(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/collect/b4;

    .line 23
    .line 24
    check-cast v0, Lcom/google/common/collect/f0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->containsValue(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_3
    instance-of v0, p1, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/common/collect/Collections2;->access$000(Ljava/util/List;Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    return p1

    .line 48
    :pswitch_4
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/common/collect/t0;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t0;->containsValue(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_5
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/common/collect/y;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f0;->containsValue(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_6
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/common/collect/f0;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Multimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 p1, 0x0

    .line 90
    :goto_1
    return p1

    .line 91
    :pswitch_7
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/common/cache/z0;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/common/cache/z0;->containsValue(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/f9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/f9;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :sswitch_1
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :sswitch_2
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/common/cache/z0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/cache/z0;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/b8;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/collect/f9;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/b8;-><init>(Lcom/google/common/collect/f9;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/collect/b4;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/Maps;->valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/common/collect/a2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->k()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Lcom/google/common/collect/y1;

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/y1;-><init>(Lcom/google/common/collect/a2;I)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_2
    new-instance v0, Lcom/google/common/collect/w1;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/google/common/collect/w1;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/common/collect/t0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/t0;->valuesIterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/common/collect/y;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/common/collect/y;->valueIterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/common/collect/f0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->entryIterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_6
    new-instance v0, Lcom/google/common/cache/x;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/common/cache/z0;

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/x;-><init>(Lcom/google/common/cache/z0;I)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/b4;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/b4;->h()Lcom/google/common/base/Predicate;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/b4;->d()Lcom/google/common/collect/Multimap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    return p1

    .line 66
    :sswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/common/collect/f0;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, v1, p1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_1
    return p1

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/b4;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/b4;->d()Lcom/google/common/collect/Multimap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Lcom/google/common/collect/b4;->h()Lcom/google/common/base/Predicate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lcom/google/common/collect/Iterables;->removeIf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/b4;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/collect/b4;->d()Lcom/google/common/collect/Multimap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0}, Lcom/google/common/collect/b4;->h()Lcom/google/common/base/Predicate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lcom/google/common/collect/Iterables;->removeIf(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/f9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/f9;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/b4;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/a2;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Lcom/google/common/math/IntMath;->factorial(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/common/collect/t0;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :pswitch_4
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/common/collect/y;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :pswitch_5
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/common/collect/f0;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :pswitch_6
    iget-object v0, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/common/cache/z0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/common/cache/z0;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    invoke-static {p0}, Lcom/google/common/collect/f9;->a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_1
    invoke-static {p0}, Lcom/google/common/cache/z0;->a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :sswitch_0
    invoke-static {p0}, Lcom/google/common/collect/f9;->a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :sswitch_1
    invoke-static {p0}, Lcom/google/common/cache/z0;->a(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/q0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "permutations("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/cache/q0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.class public Landroidx/datastore/preferences/protobuf/g5;
.super Ljava/util/AbstractSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/g5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g5;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/datastore/preferences/protobuf/b5;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/b5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/b5;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b5;->clear()V

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

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/o0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/graph/o0;->b(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/graph/h;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/common/graph/AbstractNetwork;

    .line 22
    .line 23
    instance-of v2, p1, Lcom/google/common/graph/EndpointPair;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c;->isOrderingCompatible(Lcom/google/common/graph/EndpointPair;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/common/graph/Network;->nodes()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lcom/google/common/graph/Network;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    :goto_1
    return p1

    .line 72
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/google/common/graph/c;

    .line 75
    .line 76
    instance-of v1, p1, Lcom/google/common/graph/EndpointPair;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/common/graph/c;->isOrderingCompatible(Lcom/google/common/graph/EndpointPair;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/common/graph/k;->nodes()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Lcom/google/common/graph/k;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 124
    :goto_3
    return p1

    .line 125
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/datastore/preferences/protobuf/b5;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq v0, p1, :cond_5

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 p1, 0x0

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_4
    const/4 p1, 0x1

    .line 157
    :goto_5
    return p1

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/o0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/graph/o0;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/common/collect/j5;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/j5;-><init>(Landroidx/datastore/preferences/protobuf/g5;Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/common/graph/h;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/common/graph/Network;->edges()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lb5/b;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, Lb5/b;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/common/graph/c;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/common/graph/k;->isDirected()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v1, Lcom/google/common/graph/b0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/google/common/graph/d0;-><init>(Lcom/google/common/graph/k;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v1, Lcom/google/common/graph/c0;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/google/common/graph/d0;-><init>(Lcom/google/common/graph/k;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/common/graph/k;->nodes()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, Lcom/google/common/graph/c0;->e:Ljava/util/HashSet;

    .line 89
    .line 90
    :goto_0
    return-object v1

    .line 91
    :pswitch_2
    new-instance v0, Landroidx/datastore/preferences/protobuf/f5;

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroidx/datastore/preferences/protobuf/b5;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f5;-><init>(Landroidx/datastore/preferences/protobuf/b5;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/g5;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/datastore/preferences/protobuf/b5;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/b5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/o0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/common/graph/o0;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/common/graph/h;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/common/graph/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/common/graph/AbstractNetwork;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/common/graph/Network;->edges()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/google/common/graph/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/common/graph/c;->edgeCount()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g5;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/b5;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b5;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

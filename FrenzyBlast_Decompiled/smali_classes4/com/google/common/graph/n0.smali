.class public abstract Lcom/google/common/graph/n0;
.super Ljava/util/AbstractSet;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/c;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/graph/n0;->a:I

    .line 22
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/common/graph/n0;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/google/common/graph/n0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/common/graph/n0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/common/graph/n0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/common/graph/n0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/graph/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/n0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/common/graph/n0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/n0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/common/graph/c;

    .line 24
    .line 25
    instance-of v1, p1, Lcom/google/common/graph/EndpointPair;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/common/graph/k;->isDirected()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/google/common/graph/n0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->source()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->target()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lcom/google/common/graph/k;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lcom/google/common/graph/k;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_7

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->isOrdered()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {v0, v2}, Lcom/google/common/graph/k;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 134
    :goto_2
    return p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/common/graph/m;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/m;-><init>(Lcom/google/common/graph/n0;Ljava/util/Iterator;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/graph/n0;->a:I

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/graph/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/graph/k;->isDirected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/common/graph/n0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lcom/google/common/graph/k;->inDegree(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v2}, Lcom/google/common/graph/k;->outDegree(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    invoke-interface {v0, v2}, Lcom/google/common/graph/k;->successors(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    return v3

    .line 32
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/common/graph/k;->adjacentNodes(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

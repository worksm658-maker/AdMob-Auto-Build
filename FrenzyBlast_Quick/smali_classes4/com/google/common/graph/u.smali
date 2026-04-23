.class public final Lcom/google/common/graph/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/graph/f0;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/graph/u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/List;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/common/graph/u;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/google/common/graph/u;->c:I

    .line 19
    .line 20
    invoke-static {p4}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lcom/google/common/graph/u;->d:I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-gt p3, p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gt p4, p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/util/Set;Lcom/google/common/base/Function;)Lcom/google/common/graph/u;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/common/graph/EndpointPair;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    new-instance v5, Lcom/google/common/graph/t;

    .line 56
    .line 57
    invoke-interface {p2, p0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Lcom/google/common/graph/t;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/google/common/graph/q;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lcom/google/common/graph/s;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/google/common/graph/r;

    .line 76
    .line 77
    invoke-direct {v5, p0}, Lcom/google/common/graph/s;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sget-object v7, Lcom/google/common/graph/u;->e:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    new-instance v7, Lcom/google/common/graph/t;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Lcom/google/common/graph/t;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_1
    new-instance v6, Lcom/google/common/graph/q;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Lcom/google/common/graph/s;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {p2, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_4

    .line 153
    .line 154
    if-ne v8, v7, :cond_3

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v7, v2

    .line 159
    :goto_2
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Lcom/google/common/graph/t;

    .line 163
    .line 164
    invoke-direct {v7, v6}, Lcom/google/common/graph/t;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v6, Lcom/google/common/graph/r;

    .line 171
    .line 172
    invoke-direct {v6, v5}, Lcom/google/common/graph/s;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-instance p0, Lcom/google/common/graph/u;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p0, v0, p1, v3, v4}, Lcom/google/common/graph/u;-><init>(Ljava/util/HashMap;Ljava/util/List;II)V

    .line 186
    .line 187
    .line 188
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/graph/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/n;-><init>(Lcom/google/common/graph/u;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/graph/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/n;-><init>(Lcom/google/common/graph/u;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/graph/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/n;-><init>(Lcom/google/common/graph/u;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/common/graph/u;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/common/graph/t;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/google/common/graph/t;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/common/graph/t;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget-object v3, Lcom/google/common/graph/u;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v4, v1, Lcom/google/common/graph/t;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/google/common/graph/t;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/common/graph/t;->a:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move-object v1, v2

    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/google/common/graph/u;->d:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/google/common/graph/u;->d:I

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/graph/u;->b:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v3, Lcom/google/common/graph/r;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Lcom/google/common/graph/s;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    if-nez v1, :cond_4

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_4
    return-object v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/google/common/graph/u;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v2, v1, Lcom/google/common/graph/t;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/google/common/graph/t;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/graph/t;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    iget v0, p0, Lcom/google/common/graph/u;->c:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/google/common/graph/u;->c:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/graph/Graphs;->checkNonNegative(I)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/graph/u;->b:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcom/google/common/graph/q;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/common/graph/s;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/graph/u;->b:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/graph/n;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/graph/n;-><init>(Lcom/google/common/graph/u;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/graph/n;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/common/graph/l;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/google/common/graph/l;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/common/graph/n;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/google/common/graph/n;-><init>(Lcom/google/common/graph/u;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/common/graph/n;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/google/common/graph/l;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p1, v3}, Lcom/google/common/graph/l;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/google/common/graph/l;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p1, v2}, Lcom/google/common/graph/l;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/google/common/graph/m;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, p1, v0, v2}, Lcom/google/common/graph/m;-><init>(Ljava/util/Iterator;Ljava/io/Serializable;I)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v1, v2

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v3, v1, Lcom/google/common/graph/t;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Lcom/google/common/graph/t;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Lcom/google/common/graph/t;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    check-cast v1, Lcom/google/common/graph/t;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/common/graph/t;->a:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v3, Lcom/google/common/graph/u;->e:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    new-instance v1, Lcom/google/common/graph/t;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lcom/google/common/graph/t;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget p2, p0, Lcom/google/common/graph/u;->d:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    iput p2, p0, Lcom/google/common/graph/u;->d:I

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/common/graph/Graphs;->checkPositive(I)I

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/common/graph/u;->b:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance v0, Lcom/google/common/graph/r;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/common/graph/s;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_4
    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/common/graph/u;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/graph/u;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, v1, Lcom/google/common/graph/t;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/graph/t;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/graph/t;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget p2, p0, Lcom/google/common/graph/u;->c:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    iput p2, p0, Lcom/google/common/graph/u;->c:I

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/common/graph/Graphs;->checkPositive(I)I

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/common/graph/u;->b:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/google/common/graph/q;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/common/graph/s;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

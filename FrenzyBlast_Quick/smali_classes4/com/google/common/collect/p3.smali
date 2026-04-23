.class public final Lcom/google/common/collect/p3;
.super Lcom/google/common/collect/sa;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ei;Lcom/google/common/collect/ei;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/common/collect/p3;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/common/collect/sa;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ta;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/google/common/collect/p3;->a:I

    iput-object p1, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/sa;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/p3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/sa;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/xf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ta;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, v0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/google/common/collect/ag;->access$1000(Lcom/google/common/collect/ag;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    return p1

    .line 60
    :pswitch_1
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    .line 63
    .line 64
    check-cast v0, Lcom/google/common/collect/tf;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/common/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/google/common/base/Predicate;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/common/collect/tf;->e(Lcom/google/common/base/Predicate;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_1
    return p1

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    .line 85
    .line 86
    check-cast v0, Lcom/google/common/collect/zf;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/common/collect/t3;

    .line 91
    .line 92
    instance-of v1, p1, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    check-cast p1, Ljava/util/Collection;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/google/common/collect/t3;->a:Lcom/google/common/collect/Multimap;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/util/Collection;

    .line 133
    .line 134
    new-instance v5, Lcom/google/common/collect/s3;

    .line 135
    .line 136
    invoke-direct {v5, v0, v3}, Lcom/google/common/collect/s3;-><init>(Lcom/google/common/collect/t3;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/google/common/collect/t3;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    invoke-interface {p1, v3}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Collection;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 176
    .line 177
    .line 178
    :goto_2
    const/4 p1, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const/4 p1, 0x0

    .line 181
    :goto_3
    return p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/p3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/ei;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/common/collect/Maps;->valueFunction()Lcom/google/common/base/Function;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->compose(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/google/common/collect/ei;->a(Lcom/google/common/collect/ei;Lcom/google/common/base/Predicate;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/collect/xf;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ag;->columnKeySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ag;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    .line 72
    invoke-static {v0, v5}, Lcom/google/common/collect/ag;->access$1000(Lcom/google/common/collect/ag;Ljava/lang/Object;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return v3

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    .line 79
    .line 80
    check-cast v0, Lcom/google/common/collect/tf;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/common/collect/tf;->e(Lcom/google/common/base/Predicate;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    .line 96
    .line 97
    check-cast v0, Lcom/google/common/collect/zf;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/common/collect/t3;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t3;->e(Lcom/google/common/base/Predicate;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/common/collect/p3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/collect/ei;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/common/collect/Maps;->valueFunction()Lcom/google/common/base/Function;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lcom/google/common/base/Predicates;->compose(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)Lcom/google/common/base/Predicate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/google/common/collect/ei;->a(Lcom/google/common/collect/ei;Lcom/google/common/base/Predicate;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    .line 35
    .line 36
    check-cast v0, Lcom/google/common/collect/xf;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ag;->columnKeySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    move v4, v3

    .line 58
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ag;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_0

    .line 75
    .line 76
    invoke-static {v0, v5}, Lcom/google/common/collect/ag;->access$1000(Lcom/google/common/collect/ag;Ljava/lang/Object;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return v3

    .line 82
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    .line 83
    .line 84
    check-cast v0, Lcom/google/common/collect/tf;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/google/common/collect/tf;->e(Lcom/google/common/base/Predicate;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1

    .line 103
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/p3;->b:Ljava/util/AbstractMap;

    .line 104
    .line 105
    check-cast v0, Lcom/google/common/collect/zf;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/google/common/collect/zf;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/common/collect/t3;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/google/common/base/Predicates;->not(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/google/common/collect/Maps;->valuePredicateOnEntries(Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t3;->e(Lcom/google/common/base/Predicate;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

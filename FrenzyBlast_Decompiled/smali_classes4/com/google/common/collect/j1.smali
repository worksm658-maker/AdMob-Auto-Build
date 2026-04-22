.class public final synthetic Lcom/google/common/collect/j1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/common/collect/j1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/j1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/bh;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/common/collect/bh;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/common/collect/ImmutableTable;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableTable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableTable$Builder;->build()Lcom/google/common/collect/ImmutableTable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/nh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/common/collect/nh;->b()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableSortedMap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_6
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->build()Lcom/google/common/collect/ImmutableListMultimap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_b
    check-cast p1, Lcom/google/common/collect/r1;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/common/collect/r1;->b:Ljava/util/EnumMap;

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/r4;->e(Ljava/util/EnumMap;)Lcom/google/common/collect/ImmutableMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    return-object p1

    .line 108
    :pswitch_c
    check-cast p1, Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMap;->copyOfSorted(Ljava/util/SortedMap;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_d
    check-cast p1, Lcom/google/common/collect/SetMultimap;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSetMultimap;->copyOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->build()Lcom/google/common/collect/ImmutableRangeMap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMultiset;->copyFromEntries(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMultiset;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_10
    check-cast p1, Lcom/google/common/collect/ListMultimap;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/common/collect/ImmutableListMultimap;->copyOf(Lcom/google/common/collect/Multimap;)Lcom/google/common/collect/ImmutableListMultimap;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_11
    check-cast p1, Lcom/google/common/collect/ImmutableSet$Builder;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_12
    check-cast p1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableRangeSet$Builder;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableRangeSet$Builder;->build()Lcom/google/common/collect/ImmutableRangeSet;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_14
    check-cast p1, Lcom/google/common/collect/s1;

    .line 169
    .line 170
    iget-object v0, p1, Lcom/google/common/collect/s1;->a:Ljava/util/EnumSet;

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/s4;->a(Ljava/util/EnumSet;)Lcom/google/common/collect/ImmutableSet;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x0

    .line 184
    iput-object v1, p1, Lcom/google/common/collect/s1;->a:Ljava/util/EnumSet;

    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :goto_1
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

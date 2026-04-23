.class public final synthetic Lcom/google/common/collect/k1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/k1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/k1;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/k1;->c:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/k1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Ljava/util/function/Function;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/k1;->c:Ljava/util/function/Function;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/ImmutableBiMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap$Builder;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Ljava/util/function/Function;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/common/collect/k1;->c:Ljava/util/function/Function;

    .line 33
    .line 34
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, v0, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/r1;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Ljava/util/function/Function;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Enum;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/common/collect/k1;->c:Ljava/util/function/Function;

    .line 53
    .line 54
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Null key for input %s"

    .line 59
    .line 60
    invoke-static {v0, v2, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Enum;

    .line 65
    .line 66
    const-string v2, "Null value for input %s"

    .line 67
    .line 68
    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/r1;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Ljava/util/function/Function;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/google/common/collect/k1;->c:Ljava/util/function/Function;

    .line 85
    .line 86
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/ImmutableSetMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$Builder;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast p1, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Ljava/util/function/Function;

    .line 97
    .line 98
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/google/common/collect/k1;->c:Ljava/util/function/Function;

    .line 103
    .line 104
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/ImmutableSortedMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    check-cast p1, Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Ljava/util/function/Function;

    .line 115
    .line 116
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/google/common/collect/k1;->c:Ljava/util/function/Function;

    .line 121
    .line 122
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/ImmutableListMultimap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$Builder;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    check-cast p1, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Ljava/util/function/Function;

    .line 133
    .line 134
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/google/common/collect/k1;->c:Ljava/util/function/Function;

    .line 139
    .line 140
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    check-cast p1, Lcom/google/common/collect/r1;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Ljava/util/function/Function;

    .line 151
    .line 152
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Enum;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/common/collect/k1;->c:Ljava/util/function/Function;

    .line 159
    .line 160
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "Null key for input %s"

    .line 165
    .line 166
    invoke-static {v0, v2, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Enum;

    .line 171
    .line 172
    const-string v2, "Null value for input %s"

    .line 173
    .line 174
    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/r1;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    check-cast p1, Lcom/google/common/collect/Multimap;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Ljava/util/function/Function;

    .line 185
    .line 186
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/google/common/collect/k1;->c:Ljava/util/function/Function;

    .line 195
    .line 196
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/util/stream/Stream;

    .line 201
    .line 202
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    new-instance v0, Landroidx/core/location/e;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {v0, p1, v1}, Landroidx/core/location/e;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/common/collect/k1;->b:Ljava/util/function/Function;

    .line 218
    .line 219
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/google/common/collect/Range;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/common/collect/k1;->c:Ljava/util/function/Function;

    .line 226
    .line 227
    invoke-interface {v1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, v0, p2}, Lcom/google/common/collect/ImmutableRangeMap$Builder;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableRangeMap$Builder;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
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

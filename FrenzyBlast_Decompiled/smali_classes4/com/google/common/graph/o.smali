.class public final Lcom/google/common/graph/o;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/io/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/google/common/graph/o;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/common/io/x;->b:Lcom/google/common/base/Splitter;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/io/x;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/common/graph/o;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .line 24
    iput p2, p0, Lcom/google/common/graph/o;->a:I

    iput-object p1, p0, Lcom/google/common/graph/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/common/graph/o;->a:I

    .line 22
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lcom/google/common/graph/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/graph/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    :goto_1
    return-object v1

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/graph/o;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Iterator;

    .line 66
    .line 67
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/google/common/graph/s;

    .line 78
    .line 79
    instance-of v2, v1, Lcom/google/common/graph/r;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/common/graph/s;->a:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_2
    return-object v0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/graph/o;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/Iterator;

    .line 94
    .line 95
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lcom/google/common/graph/u;->e:Ljava/lang/Object;

    .line 112
    .line 113
    if-eq v2, v3, :cond_5

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_3
    return-object v0

    .line 127
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/graph/o;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/Iterator;

    .line 130
    .line 131
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/common/graph/s;

    .line 142
    .line 143
    instance-of v2, v1, Lcom/google/common/graph/q;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object v0, v1, Lcom/google/common/graph/s;->a:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_4
    return-object v0

    .line 155
    :pswitch_4
    iget-object v0, p0, Lcom/google/common/graph/o;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ljava/util/Iterator;

    .line 158
    .line 159
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v3, Lcom/google/common/graph/u;->e:Ljava/lang/Object;

    .line 176
    .line 177
    if-eq v2, v3, :cond_a

    .line 178
    .line 179
    instance-of v2, v2, Lcom/google/common/graph/t;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    :cond_a
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_5
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

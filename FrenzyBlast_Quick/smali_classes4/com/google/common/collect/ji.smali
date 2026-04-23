.class public final Lcom/google/common/collect/ji;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public b:Lcom/google/common/collect/s2;

.field public final synthetic c:Lcom/google/common/collect/PeekingIterator;

.field public final synthetic d:Lcom/google/common/collect/ki;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/ki;Lcom/google/common/collect/s2;Lcom/google/common/collect/PeekingIterator;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/common/collect/ji;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ji;->d:Lcom/google/common/collect/ki;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/ji;->c:Lcom/google/common/collect/PeekingIterator;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/common/collect/ji;->b:Lcom/google/common/collect/s2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/ji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ji;->d:Lcom/google/common/collect/ki;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/collect/ki;->c:Lcom/google/common/collect/Range;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ji;->b:Lcom/google/common/collect/s2;

    .line 11
    .line 12
    sget-object v2, Lcom/google/common/collect/q2;->d:Lcom/google/common/collect/q2;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ji;->c:Lcom/google/common/collect/PeekingIterator;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/common/collect/Range;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/common/collect/ji;->b:Lcom/google/common/collect/s2;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)Lcom/google/common/collect/Range;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/common/collect/ji;->b:Lcom/google/common/collect/s2;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/collect/s2;->j(Ljava/lang/Comparable;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/common/collect/s2;->j(Ljava/lang/Comparable;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/common/collect/ji;->b:Lcom/google/common/collect/s2;

    .line 75
    .line 76
    invoke-static {v2, v0}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)Lcom/google/common/collect/Range;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v2, p0, Lcom/google/common/collect/ji;->b:Lcom/google/common/collect/s2;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    .line 93
    :goto_0
    return-object v0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/ji;->d:Lcom/google/common/collect/ki;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/common/collect/ki;->c:Lcom/google/common/collect/Range;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/common/collect/ji;->b:Lcom/google/common/collect/s2;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/common/collect/s2;->j(Ljava/lang/Comparable;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/common/collect/ji;->b:Lcom/google/common/collect/s2;

    .line 109
    .line 110
    sget-object v1, Lcom/google/common/collect/q2;->c:Lcom/google/common/collect/q2;

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/ji;->c:Lcom/google/common/collect/PeekingIterator;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/common/collect/Range;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/common/collect/ji;->b:Lcom/google/common/collect/s2;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)Lcom/google/common/collect/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/s2;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/google/common/collect/ji;->b:Lcom/google/common/collect/s2;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/google/common/collect/ji;->b:Lcom/google/common/collect/s2;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/s2;Lcom/google/common/collect/s2;)Lcom/google/common/collect/Range;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v1, p0, Lcom/google/common/collect/ji;->b:Lcom/google/common/collect/s2;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    :goto_1
    iget-object v0, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/s2;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    .line 164
    :goto_3
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

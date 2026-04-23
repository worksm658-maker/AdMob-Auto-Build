.class public final Lcom/google/common/graph/m;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/n0;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/common/graph/m;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/graph/m;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/graph/m;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Iterator;Ljava/io/Serializable;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcom/google/common/graph/m;->a:I

    iput-object p1, p0, Lcom/google/common/graph/m;->b:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/common/graph/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/graph/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/m;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/graph/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/common/graph/n0;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/graph/n0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 46
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/m;->b:Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/common/graph/EndpointPair;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/common/graph/m;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/common/graph/EndpointPair;

    .line 91
    .line 92
    :cond_4
    :goto_1
    return-object v0

    .line 93
    :cond_5
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/graph/m;->b:Ljava/util/Iterator;

    .line 94
    .line 95
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
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/common/graph/s;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/common/graph/m;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object v2, v0, Lcom/google/common/graph/s;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/common/graph/s;->a:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

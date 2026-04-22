.class public final Lcom/google/common/collect/ed;
.super Lcom/google/common/collect/Ordering;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/ed;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/common/collect/ed;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/google/common/collect/MapMaker;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->makeMap()Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/common/collect/ed;->c:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/Ordering;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ed;->a:I

    .line 31
    iput-object p1, p0, Lcom/google/common/collect/ed;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/ed;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/common/collect/Ordering;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/ed;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ed;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ed;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/ed;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/common/collect/ed;->c:Ljava/util/Map;

    .line 36
    .line 37
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 p1, -0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    move-object p1, p2

    .line 115
    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_3
    return p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/ed;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Ordering.arbitrary()"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

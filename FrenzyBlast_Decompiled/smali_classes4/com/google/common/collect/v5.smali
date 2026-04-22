.class public final Lcom/google/common/collect/v5;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/common/collect/UnmodifiableIterator;

.field public c:Lcom/google/common/collect/UnmodifiableIterator;

.field public final synthetic d:Lcom/google/common/collect/w5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/v5;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/v5;->d:Lcom/google/common/collect/w5;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/common/collect/w5;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/v5;->b:Lcom/google/common/collect/UnmodifiableIterator;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/common/collect/v5;->c:Lcom/google/common/collect/UnmodifiableIterator;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iput-object p1, p0, Lcom/google/common/collect/v5;->d:Lcom/google/common/collect/w5;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/common/collect/w5;->c:Lcom/google/common/collect/ImmutableRangeSet;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/common/collect/ImmutableRangeSet;->access$000(Lcom/google/common/collect/ImmutableRangeSet;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/common/collect/v5;->b:Lcom/google/common/collect/UnmodifiableIterator;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/Iterators;->emptyIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/common/collect/v5;->c:Lcom/google/common/collect/UnmodifiableIterator;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/v5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/v5;->c:Lcom/google/common/collect/UnmodifiableIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/v5;->b:Lcom/google/common/collect/UnmodifiableIterator;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/common/collect/Range;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/collect/v5;->d:Lcom/google/common/collect/w5;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/common/collect/w5;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->descendingIterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/v5;->c:Lcom/google/common/collect/UnmodifiableIterator;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Comparable;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/v5;->c:Lcom/google/common/collect/UnmodifiableIterator;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Comparable;

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/v5;->c:Lcom/google/common/collect/UnmodifiableIterator;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/common/collect/v5;->b:Lcom/google/common/collect/UnmodifiableIterator;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/common/collect/Range;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/common/collect/v5;->d:Lcom/google/common/collect/w5;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/common/collect/w5;->a:Lcom/google/common/collect/DiscreteDomain;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/common/collect/ContiguousSet;->create(Lcom/google/common/collect/Range;Lcom/google/common/collect/DiscreteDomain;)Lcom/google/common/collect/ContiguousSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/google/common/collect/v5;->c:Lcom/google/common/collect/UnmodifiableIterator;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Comparable;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/v5;->c:Lcom/google/common/collect/UnmodifiableIterator;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Comparable;

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

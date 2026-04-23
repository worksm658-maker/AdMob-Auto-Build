.class public final Lcom/google/common/collect/k6;
.super Lcom/google/common/collect/FluentIterable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Iterable;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/k6;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/collect/k6;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput p1, p0, Lcom/google/common/collect/k6;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/k6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/k6;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/google/common/collect/k6;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->limit(Ljava/util/Iterator;I)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/k6;->b:Ljava/lang/Iterable;

    .line 20
    .line 21
    instance-of v1, v0, Ljava/util/List;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/common/collect/k6;->c:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lcom/google/common/collect/Iterators;->advance(Ljava/util/Iterator;I)I

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/common/collect/m6;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/google/common/collect/m6;-><init>(Ljava/util/Iterator;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/k6;->b:Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lcom/google/common/collect/k6;->c:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->paddedPartition(Ljava/util/Iterator;I)Lcom/google/common/collect/UnmodifiableIterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/k6;->b:Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lcom/google/common/collect/k6;->c:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->partition(Ljava/util/Iterator;I)Lcom/google/common/collect/UnmodifiableIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/common/collect/d4;
.super Lcom/google/common/collect/FluentIterable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/common/collect/d4;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/collect/d4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/FluentIterable;-><init>(Ljava/lang/Iterable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/google/common/collect/d4;->a:I

    iput-object p1, p0, Lcom/google/common/collect/d4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/d4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/x0;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/collect/d4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Iterable;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/x0;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/d4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    instance-of v1, v0, Ljava/util/Queue;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/common/graph/o;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Queue;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/google/common/graph/o;-><init>(Ljava/util/Queue;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->consumingIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    return-object v1

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/d4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->cycle(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Lcom/google/common/collect/d4;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroidx/media3/common/k;

    .line 65
    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    invoke-direct {v1, v2}, Landroidx/media3/common/k;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->concat(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, p0, Lcom/google/common/collect/d4;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/d4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/common/collect/FluentIterable;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Iterables.consumingIterable(...)"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/d4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " (cycled)"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

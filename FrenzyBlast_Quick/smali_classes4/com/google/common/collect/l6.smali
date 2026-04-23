.class public final Lcom/google/common/collect/l6;
.super Lcom/google/common/collect/FluentIterable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/l6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/l6;->b:Ljava/lang/Iterable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/collect/l6;->c:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/l6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/common/k;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/media3/common/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/l6;->b:Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/l6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Comparator;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->mergeSorted(Ljava/lang/Iterable;Ljava/util/Comparator;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/l6;->b:Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/common/collect/l6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/common/base/Function;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/l6;->b:Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/common/collect/l6;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/common/base/Predicate;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->filter(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

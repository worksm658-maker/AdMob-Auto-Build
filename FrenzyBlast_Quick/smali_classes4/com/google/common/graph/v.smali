.class public final Lcom/google/common/graph/v;
.super Lcom/google/common/graph/n0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/google/common/graph/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/q0;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/common/graph/v;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/graph/v;->f:Lcom/google/common/graph/q0;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/common/graph/v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p3, p2}, Lcom/google/common/graph/n0;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final size()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/graph/v;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/graph/v;->f:Lcom/google/common/graph/q0;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/graph/g1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/common/graph/g1;->b:Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    check-cast v1, Lcom/google/common/collect/Multiset;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/common/graph/j;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/google/common/graph/g1;->b:Ljava/lang/ref/SoftReference;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/v;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/graph/v;->f:Lcom/google/common/graph/q0;

    .line 49
    .line 50
    check-cast v0, Lcom/google/common/graph/w;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/common/graph/w;->e:Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/common/graph/w;->m(Ljava/lang/ref/SoftReference;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/common/collect/Multiset;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/common/graph/e;->b:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/common/collect/HashMultiset;->create(Ljava/lang/Iterable;)Lcom/google/common/collect/HashMultiset;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lcom/google/common/graph/w;->e:Ljava/lang/ref/SoftReference;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/common/graph/v;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/google/common/collect/Multiset;->count(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

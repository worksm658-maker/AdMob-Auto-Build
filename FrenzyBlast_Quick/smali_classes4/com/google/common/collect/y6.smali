.class public final Lcom/google/common/collect/y6;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/y6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/y6;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/y6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/a6;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p2, v1}, Lcom/google/common/collect/a6;-><init>(Ljava/util/Comparator;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/PriorityQueue;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p2, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/common/collect/y6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/common/collect/y6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/common/collect/Iterators;->peekingIterator(Ljava/util/Iterator;)Lcom/google/common/collect/PeekingIterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect/y6;->a:I

    .line 56
    iput-object p1, p0, Lcom/google/common/collect/y6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/y6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/y6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/y6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Enumeration;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/y6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcom/google/common/collect/y6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/y6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/y6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/common/collect/PeekingIterator;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/common/collect/PeekingIterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/y6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/Enumeration;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/y6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v1, Lcom/google/common/collect/y6;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/common/collect/y6;->b:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->j()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

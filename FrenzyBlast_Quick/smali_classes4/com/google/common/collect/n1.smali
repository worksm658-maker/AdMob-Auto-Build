.class public final synthetic Lcom/google/common/collect/n1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/common/collect/n1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/n1;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/n1;->c:Ljava/util/function/ToIntFunction;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/n1;->c:Ljava/util/function/ToIntFunction;

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/n1;->b:Ljava/util/function/Function;

    .line 11
    .line 12
    invoke-static {v1, v0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset;->e(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;Lcom/google/common/collect/Multiset;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/n1;->b:Ljava/util/function/Function;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/common/collect/n1;->c:Ljava/util/function/ToIntFunction;

    .line 25
    .line 26
    invoke-interface {v1, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1, v0, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Lcom/google/common/collect/Multiset;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/common/collect/n1;->b:Ljava/util/function/Function;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/common/collect/n1;->c:Ljava/util/function/ToIntFunction;

    .line 47
    .line 48
    invoke-interface {v1, p2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-interface {p1, v0, p2}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

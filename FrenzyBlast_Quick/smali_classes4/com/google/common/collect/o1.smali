.class public final synthetic Lcom/google/common/collect/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/o1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/o1;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/o1;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMultiset;->d(Ljava/util/Comparator;)Lcom/google/common/collect/Multiset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/o1;->b:Ljava/util/Comparator;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedSet$Builder;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lcom/google/common/collect/ImmutableSortedMap$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/o1;->b:Ljava/util/Comparator;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableSortedMap$Builder;-><init>(Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Ljava/util/TreeMap;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/common/collect/o1;->b:Ljava/util/Comparator;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

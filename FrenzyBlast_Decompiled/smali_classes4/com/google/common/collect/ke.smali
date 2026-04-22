.class public final Lcom/google/common/collect/ke;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/common/collect/le;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/le;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ke;->b:Lcom/google/common/collect/le;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/common/collect/ke;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ke;->b:Lcom/google/common/collect/le;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/common/collect/le;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/BitSet;

    .line 6
    .line 7
    iget v2, p0, Lcom/google/common/collect/ke;->a:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/google/common/collect/ke;->a:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/le;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/common/collect/sf;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/common/collect/sf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/common/collect/me;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/common/collect/me;->b:Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/google/common/collect/ke;->a:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

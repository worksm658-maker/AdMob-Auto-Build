.class public final Lcom/google/common/collect/f1;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/g1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/f1;->b:Lcom/google/common/collect/g1;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/f1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f1;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/google/common/collect/f1;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/f1;->b:Lcom/google/common/collect/g1;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/google/common/collect/g1;->a(Lcom/google/common/collect/g1;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f1;->b:Lcom/google/common/collect/g1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/g1;->a:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

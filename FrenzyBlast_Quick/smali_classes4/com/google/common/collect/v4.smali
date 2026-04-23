.class public final Lcom/google/common/collect/v4;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final synthetic c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v4;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/common/collect/v4;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/common/collect/v4;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/v4;->b:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/v4;->a:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/v4;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final internalArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->internalArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final internalArrayEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->internalArrayStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/v4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/common/collect/v4;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final internalArrayStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v4;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->internalArrayStart()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/v4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->listIterator()Lcom/google/common/collect/UnmodifiableListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/v4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final subList(II)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/v4;->b:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/v4;->a:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/v4;->c:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v4;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

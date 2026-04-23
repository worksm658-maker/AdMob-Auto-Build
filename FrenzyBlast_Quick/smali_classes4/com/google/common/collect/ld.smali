.class public final Lcom/google/common/collect/ld;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/md;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/md;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ld;->a:Lcom/google/common/collect/md;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ld;->a:Lcom/google/common/collect/md;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/md;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ld;->a:Lcom/google/common/collect/md;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/md;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/common/collect/ContiguousSet;->domain:Lcom/google/common/collect/DiscreteDomain;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/md;->d()Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/common/collect/DiscreteDomain;->offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ld;->a:Lcom/google/common/collect/md;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ld;->a:Lcom/google/common/collect/md;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ld;->a:Lcom/google/common/collect/md;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/md;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/g3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

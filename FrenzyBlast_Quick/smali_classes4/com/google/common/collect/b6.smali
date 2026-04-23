.class public final Lcom/google/common/collect/b6;
.super Lcom/google/common/collect/ImmutableList;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Lcom/google/common/collect/y4;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b6;->a:Lcom/google/common/collect/y4;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/b6;->a:Lcom/google/common/collect/y4;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/common/collect/y4;->c:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    check-cast v1, Lcom/google/common/collect/ImmutableSortedMap;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap;->access$100(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/yd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/google/common/collect/yd;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMap;->access$200(Lcom/google/common/collect/ImmutableSortedMap;)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    iget-object v0, p0, Lcom/google/common/collect/b6;->a:Lcom/google/common/collect/y4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/y4;->c:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableSortedMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSortedMap;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

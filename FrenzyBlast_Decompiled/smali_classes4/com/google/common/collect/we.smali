.class public final Lcom/google/common/collect/we;
.super Lcom/google/common/collect/ImmutableTable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableTable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/we;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/we;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/we;->c:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final column(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableTable;->containsColumn(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/common/collect/we;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/we;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final bridge synthetic column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/common/collect/we;->column(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public final columnMap()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/we;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/we;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/we;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic columnMap()Ljava/util/Map;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/we;->columnMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final createCellSet()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/we;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/we;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/we;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/Table$Cell;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic createCellSet()Ljava/util/Set;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/we;->createCellSet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/we;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createValues()Ljava/util/Collection;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/we;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final rowMap()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/we;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/we;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/we;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/we;->rowMap()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/f6;->a(Lcom/google/common/collect/ImmutableTable;)Lcom/google/common/collect/f6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

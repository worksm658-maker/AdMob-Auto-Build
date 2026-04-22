.class public final Lcom/google/common/collect/xf;
.super Lcom/google/common/collect/ta;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic d:Lcom/google/common/collect/ag;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/vf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/vf;-><init>(Lcom/google/common/collect/xf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/p3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/p3;-><init>(Lcom/google/common/collect/ta;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ag;->containsColumn(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ag;->containsColumn(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ag;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ag;->columnKeySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/xf;->d:Lcom/google/common/collect/ag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ag;->containsColumn(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/common/collect/ag;->access$1000(Lcom/google/common/collect/ag;Ljava/lang/Object;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

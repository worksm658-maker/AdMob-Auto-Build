.class public final Lcom/google/common/collect/b1;
.super Lcom/google/common/collect/z0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/b1;->b:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$600(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/collect/z0;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Column"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/collect/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/b1;->b:Lcom/google/common/collect/ArrayTable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/collect/a1;-><init>(Lcom/google/common/collect/ArrayTable;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

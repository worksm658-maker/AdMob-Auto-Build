.class public final Lcom/google/common/collect/w0;
.super Lcom/google/common/collect/eh;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/ArrayTable;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int v0, p2, v0

    .line 15
    .line 16
    iput v0, p0, Lcom/google/common/collect/w0;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    rem-int/2addr p2, p1

    .line 27
    iput p2, p0, Lcom/google/common/collect/w0;->b:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getColumnKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$100(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/w0;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getRowKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/ArrayTable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ArrayTable;->access$200(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/w0;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/w0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/w0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/w0;->c:Lcom/google/common/collect/ArrayTable;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ArrayTable;->at(II)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

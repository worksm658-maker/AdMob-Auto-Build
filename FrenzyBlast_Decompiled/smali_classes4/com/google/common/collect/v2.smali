.class public final Lcom/google/common/collect/v2;
.super Lcom/google/common/collect/AbstractIterator;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/common/collect/w2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/w2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v2;->c:Lcom/google/common/collect/w2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/v2;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/w2;->g()Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/common/collect/v2;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final computeNext()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/v2;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/v2;->a:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lcom/google/common/collect/v2;->a:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/collect/v2;->b:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/v2;->c:Lcom/google/common/collect/w2;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/w2;->e(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v2, p0, Lcom/google/common/collect/v2;->a:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/common/collect/w2;->g()Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/google/common/collect/v2;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    return-object v0
.end method

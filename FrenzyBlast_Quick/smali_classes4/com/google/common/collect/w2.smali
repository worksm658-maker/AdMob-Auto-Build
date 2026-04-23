.class public abstract Lcom/google/common/collect/w2;
.super Lcom/google/common/collect/z4;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/common/collect/w2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w2;->g()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/common/collect/w2;->a:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/w2;->g()Lcom/google/common/collect/ImmutableMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/common/collect/f5;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/google/common/collect/f5;-><init>(Lcom/google/common/collect/z4;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final d()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/v2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/v2;-><init>(Lcom/google/common/collect/w2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract e(I)Ljava/lang/Object;
.end method

.method public abstract g()Lcom/google/common/collect/ImmutableMap;
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/w2;->g()Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/w2;->e(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/w2;->a:I

    .line 2
    .line 3
    return v0
.end method

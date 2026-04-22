.class public abstract Lcom/google/common/collect/p4;
.super Lcom/google/common/collect/ImmutableCollection$Builder;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field contents:[Ljava/lang/Object;

.field forceCopy:Z

.field size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "initialCapacity"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lq3/d;->d(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/common/collect/p4;->size:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->expandedCapacity(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/google/common/collect/p4;->forceCopy:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean p1, p0, Lcom/google/common/collect/p4;->forceCopy:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/google/common/collect/p4;->forceCopy:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Lcom/google/common/collect/p4;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/p4;->size:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/collect/p4;->a(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/common/collect/p4;->size:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/common/collect/p4;->size:I

    .line 18
    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/p4;->size:I

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/common/collect/p4;->a(I)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/common/collect/p4;->size:I

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/common/collect/p4;->size:I

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableCollection$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableCollection$Builder;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final addAll([Ljava/lang/Object;I)V
    .locals 3

    .line 39
    invoke-static {p1, p2}, Lcom/google/common/collect/ObjectArrays;->checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    iget v0, p0, Lcom/google/common/collect/p4;->size:I

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/google/common/collect/p4;->a(I)V

    .line 41
    iget-object v0, p0, Lcom/google/common/collect/p4;->contents:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/p4;->size:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget p1, p0, Lcom/google/common/collect/p4;->size:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/p4;->size:I

    return-void
.end method

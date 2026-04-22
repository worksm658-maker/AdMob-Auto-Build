.class public final Lcom/google/common/collect/e2;
.super Lcom/google/common/collect/c2;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public transient f:[I

.field public transient g:[I

.field public transient h:I

.field public transient i:I


# virtual methods
.method public final a(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lcom/google/common/collect/e2;->h:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/collect/e2;->i:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/e2;->f:[I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/collect/e2;->g:[I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/common/collect/e2;->g:[I

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/c2;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/common/collect/e2;->f:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/common/collect/e2;->g:[I

    .line 12
    .line 13
    return v0
.end method

.method public final g()Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/c2;->g()Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/common/collect/e2;->f:[I

    .line 7
    .line 8
    iput-object v1, p0, Lcom/google/common/collect/e2;->g:[I

    .line 9
    .line 10
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/e2;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    return p1
.end method

.method public final l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/c2;->l(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcom/google/common/collect/e2;->h:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/e2;->i:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/c2;->m(IIILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/google/common/collect/e2;->i:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/e2;->t(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e2;->t(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/c2;->n(II)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/common/collect/e2;->f:[I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    aget p2, p2, p1

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e2;->k(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/e2;->t(II)V

    .line 24
    .line 25
    .line 26
    if-ge p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/common/collect/e2;->f:[I

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    aget p2, p2, v0

    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/e2;->t(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/common/collect/e2;->k(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e2;->t(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/e2;->f:[I

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    aput p2, p1, v0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/common/collect/e2;->g:[I

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    aput p2, p1, v0

    .line 61
    .line 62
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/c2;->r(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/e2;->f:[I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/common/collect/e2;->f:[I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/e2;->g:[I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/common/collect/e2;->g:[I

    .line 25
    .line 26
    return-void
.end method

.method public final t(II)V
    .locals 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, Lcom/google/common/collect/e2;->h:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/e2;->g:[I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    aput v2, v1, p1

    .line 15
    .line 16
    :goto_0
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    iput p1, p0, Lcom/google/common/collect/e2;->i:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/e2;->f:[I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aput p1, v0, p2

    .line 29
    .line 30
    return-void
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

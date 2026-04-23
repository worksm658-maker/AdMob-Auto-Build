.class public Lcom/google/common/collect/a2;
.super Ljava/util/AbstractMap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Lcom/google/common/collect/z1;

.field public transient h:Lcom/google/common/collect/z1;

.field public transient i:Lcom/google/common/cache/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/a2;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a2;->r(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i()Lcom/google/common/collect/a2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/collect/a2;->r(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Ls6/a0;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, p4, v0}, Ls6/a0;->o(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->w()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Ls6/a0;->n(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, Ls6/a0;->n(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v2, v0}, Ls6/a0;->o(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p2}, Ls6/a0;->f(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iget p3, p0, Lcom/google/common/collect/a2;->e:I

    .line 70
    .line 71
    const/16 p4, 0x1f

    .line 72
    .line 73
    invoke-static {p3, p1, p4}, Ls6/a0;->f(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/common/collect/a2;->e:I

    .line 78
    .line 79
    return p2
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->u()Z

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
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->k()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const v5, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v5}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Lcom/google/common/collect/a2;->e:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Lcom/google/common/collect/a2;->f:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->x()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lcom/google/common/collect/a2;->f:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->y()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Lcom/google/common/collect/a2;->f:I

    .line 55
    .line 56
    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    instance-of v1, v0, [B

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v1, v0, [S

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast v0, [S

    .line 79
    .line 80
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v0, [I

    .line 85
    .line 86
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->w()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v1, p0, Lcom/google/common/collect/a2;->f:I

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    iput v2, p0, Lcom/google/common/collect/a2;->f:I

    .line 99
    .line 100
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a2;->q(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget v2, p0, Lcom/google/common/collect/a2;->f:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->y()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public d(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2;->h:Lcom/google/common/collect/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/z1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/a2;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/a2;->h:Lcom/google/common/collect/z1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Arrays already allocated"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/common/collect/a2;->e:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lq3/e;->b(DI)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ls6/a0;->d(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    rsub-int/lit8 v1, v1, 0x20

    .line 38
    .line 39
    iget v2, p0, Lcom/google/common/collect/a2;->e:I

    .line 40
    .line 41
    const/16 v3, 0x1f

    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Ls6/a0;->f(III)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/google/common/collect/a2;->e:I

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/common/collect/a2;->b:[I

    .line 52
    .line 53
    new-array v1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/google/common/collect/a2;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/common/collect/a2;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a2;->q(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a2;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->y()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    return-object p1
.end method

.method public h()Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/a2;->j(I)Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->x()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->y()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/google/common/collect/a2;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/google/common/collect/a2;->b:[I

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/common/collect/a2;->c:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/common/collect/a2;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->p()V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public j(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/z1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/z1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/z1;-><init>(Lcom/google/common/collect/a2;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/z1;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public n(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/a2;->f:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/a2;->e:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/a2;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/common/collect/a2;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->g()I

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->k()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->w()[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->x()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->y()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v6, v1

    .line 40
    iget v1, v0, Lcom/google/common/collect/a2;->f:I

    .line 41
    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 43
    .line 44
    move-object v8, v4

    .line 45
    invoke-static {v2}, Lq3/e;->r(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->o()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    and-int v10, v4, v9

    .line 54
    .line 55
    iget-object v11, v0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v11}, Ls6/a0;->n(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x1

    .line 65
    if-nez v11, :cond_3

    .line 66
    .line 67
    if-le v7, v9, :cond_2

    .line 68
    .line 69
    invoke-static {v9}, Ls6/a0;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v9, v5, v4, v1}, Lcom/google/common/collect/a2;->A(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    move v5, v9

    .line 78
    move/from16 v16, v12

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v5, v0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v7, v5}, Ls6/a0;->o(IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move/from16 v16, v12

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    not-int v10, v9

    .line 93
    and-int v13, v4, v10

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_0
    sub-int/2addr v11, v12

    .line 97
    aget v15, v6, v11

    .line 98
    .line 99
    move/from16 v16, v12

    .line 100
    .line 101
    and-int v12, v15, v10

    .line 102
    .line 103
    if-ne v12, v13, :cond_4

    .line 104
    .line 105
    aget-object v12, v8, v11

    .line 106
    .line 107
    invoke-static {v2, v12}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    aget-object v1, v5, v11

    .line 114
    .line 115
    aput-object v3, v5, v11

    .line 116
    .line 117
    invoke-virtual {v0, v11}, Lcom/google/common/collect/a2;->a(I)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_4
    and-int v12, v15, v9

    .line 122
    .line 123
    add-int/lit8 v14, v14, 0x1

    .line 124
    .line 125
    if-nez v12, :cond_8

    .line 126
    .line 127
    const/16 v5, 0x9

    .line 128
    .line 129
    if-lt v14, v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->h()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :cond_5
    if-le v7, v9, :cond_6

    .line 141
    .line 142
    invoke-static {v9}, Ls6/a0;->g(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0, v9, v5, v4, v1}, Lcom/google/common/collect/a2;->A(IIII)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    :goto_1
    move v5, v9

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v15, v7, v9}, Ls6/a0;->f(III)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    aput v5, v6, v11

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->w()[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    array-length v6, v6

    .line 164
    if-le v7, v6, :cond_7

    .line 165
    .line 166
    ushr-int/lit8 v8, v6, 0x1

    .line 167
    .line 168
    move/from16 v11, v16

    .line 169
    .line 170
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v6

    .line 175
    or-int/2addr v8, v11

    .line 176
    const v9, 0x3fffffff    # 1.9999999f

    .line 177
    .line 178
    .line 179
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eq v8, v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Lcom/google/common/collect/a2;->z(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual/range {v0 .. v5}, Lcom/google/common/collect/a2;->s(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iput v7, v0, Lcom/google/common/collect/a2;->f:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/common/collect/a2;->p()V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    return-object v1

    .line 198
    :cond_8
    move-object/from16 v2, p1

    .line 199
    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move v11, v12

    .line 203
    move/from16 v12, v16

    .line 204
    .line 205
    goto :goto_0
.end method

.method public final q(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lq3/e;->r(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->o()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Ls6/a0;->n(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->w()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    and-int v6, v5, v4

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->x()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return v1
.end method

.method public r(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Expected size must be >= 0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x3fffffff    # 1.9999999f

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/common/primitives/Ints;->constrainToRange(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/common/collect/a2;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a2;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/common/collect/a2;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public s(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p4, v0, p5}, Ls6/a0;->f(III)I

    .line 3
    .line 4
    .line 5
    move-result p4

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->w()[I

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    aput p4, p5, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->x()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    aput-object p2, p4, p1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->y()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    aput-object p3, p2, p1

    .line 23
    .line 24
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/common/collect/a2;->f:I

    .line 13
    .line 14
    return v0
.end method

.method public t(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->w()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->x()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->y()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    aget-object v8, v2, v5

    .line 29
    .line 30
    aput-object v8, v2, p1

    .line 31
    .line 32
    aget-object v9, v3, v5

    .line 33
    .line 34
    aput-object v9, v3, p1

    .line 35
    .line 36
    aput-object v7, v2, v5

    .line 37
    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    aget v2, v1, v5

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v6, v1, v5

    .line 45
    .line 46
    invoke-static {v8}, Lq3/e;->r(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Ls6/a0;->n(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {v2, p1, v0}, Ls6/a0;->o(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    and-int v2, v0, p2

    .line 68
    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Ls6/a0;->f(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aput p1, v1, v3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v7, v2, p1

    .line 83
    .line 84
    aput-object v7, v3, p1

    .line 85
    .line 86
    aput v6, v1, p1

    .line 87
    .line 88
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/common/collect/a2;->j:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->o()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/common/collect/a2;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->w()[I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->x()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v2 .. v8}, Ls6/a0;->j(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->y()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget-object v0, v0, p1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v4}, Lcom/google/common/collect/a2;->t(II)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/google/common/collect/a2;->f:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/common/collect/a2;->f:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->p()V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2;->i:Lcom/google/common/cache/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/cache/q0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/q0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/collect/a2;->i:Lcom/google/common/cache/q0;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final w()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final x()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final y()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/a2;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->w()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/a2;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->x()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/common/collect/a2;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/common/collect/a2;->y()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/common/collect/a2;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

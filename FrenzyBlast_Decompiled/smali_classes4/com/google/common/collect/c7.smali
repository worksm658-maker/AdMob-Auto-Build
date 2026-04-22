.class public final Lcom/google/common/collect/c7;
.super Lcom/google/common/collect/te;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/collect/d7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:[Lcom/google/common/collect/a7;

.field public c:I

.field public d:I

.field public e:Lcom/google/common/collect/d7;

.field public f:Lcom/google/common/collect/d7;

.field public final synthetic g:Lcom/google/common/collect/LinkedHashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c7;->g:Lcom/google/common/collect/LinkedHashMultimap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/common/collect/c7;->c:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/common/collect/c7;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/common/collect/c7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, p0, Lcom/google/common/collect/c7;->e:Lcom/google/common/collect/d7;

    .line 14
    .line 15
    iput-object p0, p0, Lcom/google/common/collect/c7;->f:Lcom/google/common/collect/d7;

    .line 16
    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lq3/e;->b(DI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [Lcom/google/common/collect/a7;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/common/collect/c7;->b:[Lcom/google/common/collect/a7;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lq3/e;->r(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/c7;->b:[Lcom/google/common/collect/a7;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Lcom/google/common/collect/a7;->c:I

    .line 17
    .line 18
    if-ne v5, v0, :cond_0

    .line 19
    .line 20
    iget-object v5, v4, Lcom/google/common/collect/q4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    iget-object v4, v4, Lcom/google/common/collect/a7;->d:Lcom/google/common/collect/a7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v4, Lcom/google/common/collect/a7;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/common/collect/c7;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v4, v5, p1, v0, v1}, Lcom/google/common/collect/a7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/a7;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/common/collect/c7;->f:Lcom/google/common/collect/d7;

    .line 41
    .line 42
    invoke-static {p1, v4}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/d7;Lcom/google/common/collect/d7;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/d7;Lcom/google/common/collect/d7;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/common/collect/c7;->g:Lcom/google/common/collect/LinkedHashMultimap;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/a7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/google/common/collect/a7;->g:Lcom/google/common/collect/a7;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/a7;Lcom/google/common/collect/a7;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$300(Lcom/google/common/collect/LinkedHashMultimap;)Lcom/google/common/collect/a7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v4, p1}, Lcom/google/common/collect/LinkedHashMultimap;->access$400(Lcom/google/common/collect/a7;Lcom/google/common/collect/a7;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/common/collect/c7;->b:[Lcom/google/common/collect/a7;

    .line 70
    .line 71
    aput-object v4, p1, v2

    .line 72
    .line 73
    iget v0, p0, Lcom/google/common/collect/c7;->c:I

    .line 74
    .line 75
    add-int/2addr v0, v3

    .line 76
    iput v0, p0, Lcom/google/common/collect/c7;->c:I

    .line 77
    .line 78
    iget v1, p0, Lcom/google/common/collect/c7;->d:I

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    iput v1, p0, Lcom/google/common/collect/c7;->d:I

    .line 82
    .line 83
    array-length v1, p1

    .line 84
    int-to-double v4, v0

    .line 85
    int-to-double v6, v1

    .line 86
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 87
    .line 88
    mul-double/2addr v8, v6

    .line 89
    cmpl-double v0, v4, v8

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    const/high16 v0, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-ge v1, v0, :cond_2

    .line 96
    .line 97
    array-length p1, p1

    .line 98
    mul-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    new-array v0, p1, [Lcom/google/common/collect/a7;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/google/common/collect/c7;->b:[Lcom/google/common/collect/a7;

    .line 103
    .line 104
    sub-int/2addr p1, v3

    .line 105
    iget-object v1, p0, Lcom/google/common/collect/c7;->e:Lcom/google/common/collect/d7;

    .line 106
    .line 107
    :goto_1
    if-eq v1, p0, :cond_2

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    check-cast v2, Lcom/google/common/collect/a7;

    .line 111
    .line 112
    iget v4, v2, Lcom/google/common/collect/a7;->c:I

    .line 113
    .line 114
    and-int/2addr v4, p1

    .line 115
    aget-object v5, v0, v4

    .line 116
    .line 117
    iput-object v5, v2, Lcom/google/common/collect/a7;->d:Lcom/google/common/collect/a7;

    .line 118
    .line 119
    aput-object v2, v0, v4

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/google/common/collect/d7;->g()Lcom/google/common/collect/d7;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return v3
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c7;->b:[Lcom/google/common/collect/a7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/common/collect/c7;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/c7;->e:Lcom/google/common/collect/d7;

    .line 11
    .line 12
    :goto_0
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/common/collect/a7;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/a7;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/common/collect/d7;->g()Lcom/google/common/collect/d7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/LinkedHashMultimap;->access$200(Lcom/google/common/collect/d7;Lcom/google/common/collect/d7;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/common/collect/c7;->d:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/google/common/collect/c7;->d:I

    .line 33
    .line 34
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lq3/e;->r(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/c7;->b:[Lcom/google/common/collect/a7;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v2, v1, Lcom/google/common/collect/a7;->c:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/common/collect/q4;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/a7;->d:Lcom/google/common/collect/a7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final d()Lcom/google/common/collect/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c7;->f:Lcom/google/common/collect/d7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/google/common/collect/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c7;->e:Lcom/google/common/collect/d7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/common/collect/d7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c7;->e:Lcom/google/common/collect/d7;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/google/common/collect/d7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c7;->f:Lcom/google/common/collect/d7;

    .line 2
    .line 3
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/b7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b7;-><init>(Lcom/google/common/collect/c7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lq3/e;->r(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/c7;->b:[Lcom/google/common/collect/a7;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v5, v1, Lcom/google/common/collect/a7;->c:I

    .line 17
    .line 18
    if-ne v5, v0, :cond_1

    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/common/collect/q4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v5, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/common/collect/c7;->b:[Lcom/google/common/collect/a7;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/common/collect/a7;->d:Lcom/google/common/collect/a7;

    .line 33
    .line 34
    aput-object v0, p1, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object p1, v1, Lcom/google/common/collect/a7;->d:Lcom/google/common/collect/a7;

    .line 38
    .line 39
    iput-object p1, v4, Lcom/google/common/collect/a7;->d:Lcom/google/common/collect/a7;

    .line 40
    .line 41
    :goto_1
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$500(Lcom/google/common/collect/d7;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/common/collect/LinkedHashMultimap;->access$600(Lcom/google/common/collect/a7;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/google/common/collect/c7;->c:I

    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    iput p1, p0, Lcom/google/common/collect/c7;->c:I

    .line 51
    .line 52
    iget p1, p0, Lcom/google/common/collect/c7;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    iput p1, p0, Lcom/google/common/collect/c7;->d:I

    .line 56
    .line 57
    return v3

    .line 58
    :cond_1
    iget-object v4, v1, Lcom/google/common/collect/a7;->d:Lcom/google/common/collect/a7;

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    move-object v4, v1

    .line 62
    move-object v1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/c7;->c:I

    .line 2
    .line 3
    return v0
.end method

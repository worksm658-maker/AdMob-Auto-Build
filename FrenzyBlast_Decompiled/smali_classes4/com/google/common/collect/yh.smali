.class public final Lcom/google/common/collect/yh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Lcom/google/common/collect/yh;

.field public g:Lcom/google/common/collect/yh;

.field public h:Lcom/google/common/collect/yh;

.field public i:Lcom/google/common/collect/yh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/google/common/collect/yh;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput p2, p0, Lcom/google/common/collect/yh;->b:I

    .line 16
    .line 17
    int-to-long p1, p2

    .line 18
    iput-wide p1, p0, Lcom/google/common/collect/yh;->d:J

    .line 19
    .line 20
    iput v0, p0, Lcom/google/common/collect/yh;->c:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/common/collect/yh;->e:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/yh;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    aput v2, p4, v2

    .line 16
    .line 17
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/yh;->b(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget v3, v0, Lcom/google/common/collect/yh;->e:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/yh;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/yh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 28
    .line 29
    aget p2, p4, v2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    iget p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 34
    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 37
    .line 38
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 39
    .line 40
    int-to-long p2, p3

    .line 41
    add-long/2addr v0, p2

    .line 42
    iput-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 43
    .line 44
    iget p1, p1, Lcom/google/common/collect/yh;->e:I

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->i()Lcom/google/common/collect/yh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    if-lez v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    aput v2, p4, v2

    .line 61
    .line 62
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/yh;->c(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    iget v3, v0, Lcom/google/common/collect/yh;->e:I

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/yh;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/yh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 73
    .line 74
    aget p2, p4, v2

    .line 75
    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    iget p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 79
    .line 80
    add-int/2addr p2, v1

    .line 81
    iput p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 82
    .line 83
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 84
    .line 85
    int-to-long p2, p3

    .line 86
    add-long/2addr v0, p2

    .line 87
    iput-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 88
    .line 89
    iget p1, p1, Lcom/google/common/collect/yh;->e:I

    .line 90
    .line 91
    if-ne p1, v3, :cond_6

    .line 92
    .line 93
    :goto_0
    return-object p0

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->i()Lcom/google/common/collect/yh;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_7
    iget p1, p0, Lcom/google/common/collect/yh;->b:I

    .line 100
    .line 101
    aput p1, p4, v2

    .line 102
    .line 103
    int-to-long p1, p1

    .line 104
    int-to-long v3, p3

    .line 105
    add-long/2addr p1, v3

    .line 106
    const-wide/32 v5, 0x7fffffff

    .line 107
    .line 108
    .line 109
    cmp-long p1, p1, v5

    .line 110
    .line 111
    if-gtz p1, :cond_8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_8
    move v1, v2

    .line 115
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 116
    .line 117
    .line 118
    iget p1, p0, Lcom/google/common/collect/yh;->b:I

    .line 119
    .line 120
    add-int/2addr p1, p3

    .line 121
    iput p1, p0, Lcom/google/common/collect/yh;->b:I

    .line 122
    .line 123
    iget-wide p1, p0, Lcom/google/common/collect/yh;->d:J

    .line 124
    .line 125
    add-long/2addr p1, v3

    .line 126
    iput-wide p1, p0, Lcom/google/common/collect/yh;->d:J

    .line 127
    .line 128
    return-object p0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/yh;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/yh;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/common/collect/yh;->h:Lcom/google/common/collect/yh;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 14
    .line 15
    invoke-static {p2, v0, p0}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    iget v0, p0, Lcom/google/common/collect/yh;->e:I

    .line 20
    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/google/common/collect/yh;->e:I

    .line 26
    .line 27
    iget p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    add-long/2addr v0, p1

    .line 37
    iput-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 38
    .line 39
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/yh;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/google/common/collect/yh;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/common/collect/yh;->i:Lcom/google/common/collect/yh;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, p2}, Lcom/google/common/collect/TreeMultiset;->access$1800(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    iget v0, p0, Lcom/google/common/collect/yh;->e:I

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/google/common/collect/yh;->e:I

    .line 24
    .line 25
    iget p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 32
    .line 33
    int-to-long p1, p1

    .line 34
    add-long/2addr v0, p1

    .line 35
    iput-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 36
    .line 37
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/google/common/collect/yh;->e:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v1, v2, Lcom/google/common/collect/yh;->e:I

    .line 16
    .line 17
    :goto_1
    sub-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final e(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/yh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/yh;->e(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/yh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/collect/yh;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/yh;->e(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/yh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/yh;->f(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    if-lez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/yh;->f(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_3
    iget p1, p0, Lcom/google/common/collect/yh;->b:I

    .line 33
    .line 34
    return p1
.end method

.method public final g()Lcom/google/common/collect/yh;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/common/collect/yh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/common/collect/yh;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/yh;->h:Lcom/google/common/collect/yh;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/yh;->i:Lcom/google/common/collect/yh;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->access$1900(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget v1, v1, Lcom/google/common/collect/yh;->e:I

    .line 30
    .line 31
    iget v2, v2, Lcom/google/common/collect/yh;->e:I

    .line 32
    .line 33
    if-lt v1, v2, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/common/collect/yh;->h:Lcom/google/common/collect/yh;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/common/collect/yh;->m(Lcom/google/common/collect/yh;)Lcom/google/common/collect/yh;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 49
    .line 50
    iput-object v2, v1, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 51
    .line 52
    iget v2, p0, Lcom/google/common/collect/yh;->c:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    iput v2, v1, Lcom/google/common/collect/yh;->c:I

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/google/common/collect/yh;->d:J

    .line 59
    .line 60
    int-to-long v4, v0

    .line 61
    sub-long/2addr v2, v4

    .line 62
    iput-wide v2, v1, Lcom/google/common/collect/yh;->d:J

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/common/collect/yh;->i()Lcom/google/common/collect/yh;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/yh;->i:Lcom/google/common/collect/yh;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/google/common/collect/yh;->n(Lcom/google/common/collect/yh;)Lcom/google/common/collect/yh;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 83
    .line 84
    iput-object v2, v1, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 85
    .line 86
    iget v2, p0, Lcom/google/common/collect/yh;->c:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, -0x1

    .line 89
    .line 90
    iput v2, v1, Lcom/google/common/collect/yh;->c:I

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/google/common/collect/yh;->d:J

    .line 93
    .line 94
    int-to-long v4, v0

    .line 95
    sub-long/2addr v2, v4

    .line 96
    iput-wide v2, v1, Lcom/google/common/collect/yh;->d:J

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/common/collect/yh;->i()Lcom/google/common/collect/yh;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final h(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/yh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/yh;->h(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/yh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/common/collect/yh;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    :goto_0
    return-object p0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/yh;->h(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/yh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final i()Lcom/google/common/collect/yh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->k()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/yh;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/yh;->o()Lcom/google/common/collect/yh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->p()Lcom/google/common/collect/yh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/yh;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-lez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/collect/yh;->p()Lcom/google/common/collect/yh;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->o()Lcom/google/common/collect/yh;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/yh;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->distinctElements(Lcom/google/common/collect/yh;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/google/common/collect/yh;->c:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/common/collect/yh;->b:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-wide v5, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v5, v2, Lcom/google/common/collect/yh;->d:J

    .line 30
    .line 31
    :goto_0
    add-long/2addr v5, v0

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-wide v3, v0, Lcom/google/common/collect/yh;->d:J

    .line 38
    .line 39
    :goto_1
    add-long/2addr v3, v5

    .line 40
    iput-wide v3, p0, Lcom/google/common/collect/yh;->d:J

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->k()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/google/common/collect/yh;->e:I

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v1, v2, Lcom/google/common/collect/yh;->e:I

    .line 16
    .line 17
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/common/collect/yh;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public final l(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/yh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    aput v1, p4, v1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/yh;->l(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/yh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 22
    .line 23
    aget p1, p4, v1

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    if-lt p3, p1, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 34
    .line 35
    iget-wide p2, p0, Lcom/google/common/collect/yh;->d:J

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    sub-long/2addr p2, v0

    .line 39
    iput-wide p2, p0, Lcom/google/common/collect/yh;->d:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 43
    .line 44
    int-to-long p2, p3

    .line 45
    sub-long/2addr v0, p2

    .line 46
    iput-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->i()Lcom/google/common/collect/yh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    if-lez v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    aput v1, p4, v1

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/yh;->l(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/yh;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 70
    .line 71
    aget p1, p4, v1

    .line 72
    .line 73
    if-lez p1, :cond_7

    .line 74
    .line 75
    if-lt p3, p1, :cond_6

    .line 76
    .line 77
    iget p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    iput p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 82
    .line 83
    iget-wide p2, p0, Lcom/google/common/collect/yh;->d:J

    .line 84
    .line 85
    int-to-long v0, p1

    .line 86
    sub-long/2addr p2, v0

    .line 87
    iput-wide p2, p0, Lcom/google/common/collect/yh;->d:J

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/yh;->d:J

    .line 91
    .line 92
    int-to-long p3, p3

    .line 93
    sub-long/2addr p1, p3

    .line 94
    iput-wide p1, p0, Lcom/google/common/collect/yh;->d:J

    .line 95
    .line 96
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->i()Lcom/google/common/collect/yh;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_8
    iget p1, p0, Lcom/google/common/collect/yh;->b:I

    .line 102
    .line 103
    aput p1, p4, v1

    .line 104
    .line 105
    if-lt p3, p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->g()Lcom/google/common/collect/yh;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_9
    sub-int/2addr p1, p3

    .line 113
    iput p1, p0, Lcom/google/common/collect/yh;->b:I

    .line 114
    .line 115
    iget-wide p1, p0, Lcom/google/common/collect/yh;->d:J

    .line 116
    .line 117
    int-to-long p3, p3

    .line 118
    sub-long/2addr p1, p3

    .line 119
    iput-wide p1, p0, Lcom/google/common/collect/yh;->d:J

    .line 120
    .line 121
    return-object p0
.end method

.method public final m(Lcom/google/common/collect/yh;)Lcom/google/common/collect/yh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/yh;->m(Lcom/google/common/collect/yh;)Lcom/google/common/collect/yh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/yh;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/yh;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/yh;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->i()Lcom/google/common/collect/yh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final n(Lcom/google/common/collect/yh;)Lcom/google/common/collect/yh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/yh;->n(Lcom/google/common/collect/yh;)Lcom/google/common/collect/yh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/yh;->c:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcom/google/common/collect/yh;->c:I

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 21
    .line 22
    iget p1, p1, Lcom/google/common/collect/yh;->b:I

    .line 23
    .line 24
    int-to-long v2, p1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->i()Lcom/google/common/collect/yh;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final o()Lcom/google/common/collect/yh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/yh;->d:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/yh;->d:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/yh;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/yh;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/yh;->k()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final p()Lcom/google/common/collect/yh;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 16
    .line 17
    iput-object p0, v0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/common/collect/yh;->d:J

    .line 20
    .line 21
    iput-wide v1, v0, Lcom/google/common/collect/yh;->d:J

    .line 22
    .line 23
    iget v1, p0, Lcom/google/common/collect/yh;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/common/collect/yh;->c:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->j()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/common/collect/yh;->k()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final q(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/yh;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_4

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    aput v1, p5, v1

    .line 15
    .line 16
    if-nez p3, :cond_b

    .line 17
    .line 18
    if-lez p4, :cond_b

    .line 19
    .line 20
    invoke-virtual {p0, p4, p2}, Lcom/google/common/collect/yh;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    move v6, p4

    .line 28
    move-object v7, p5

    .line 29
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/yh;->q(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/yh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 34
    .line 35
    aget p1, v7, v1

    .line 36
    .line 37
    if-ne p1, v5, :cond_3

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x1

    .line 46
    .line 47
    iput p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-lez v6, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    iget p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    iput p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-wide p2, p0, Lcom/google/common/collect/yh;->d:J

    .line 61
    .line 62
    sub-int p4, v6, p1

    .line 63
    .line 64
    int-to-long p4, p4

    .line 65
    add-long/2addr p2, p4

    .line 66
    iput-wide p2, p0, Lcom/google/common/collect/yh;->d:J

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->i()Lcom/google/common/collect/yh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    move-object v3, p1

    .line 74
    move-object v4, p2

    .line 75
    move v5, p3

    .line 76
    move v6, p4

    .line 77
    move-object v7, p5

    .line 78
    if-lez v0, :cond_9

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    aput v1, v7, v1

    .line 85
    .line 86
    if-nez v5, :cond_b

    .line 87
    .line 88
    if-lez v6, :cond_b

    .line 89
    .line 90
    invoke-virtual {p0, v6, v4}, Lcom/google/common/collect/yh;->c(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/yh;->q(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/yh;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 99
    .line 100
    aget p1, v7, v1

    .line 101
    .line 102
    if-ne p1, v5, :cond_8

    .line 103
    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 109
    .line 110
    add-int/lit8 p2, p2, -0x1

    .line 111
    .line 112
    iput p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    if-lez v6, :cond_7

    .line 116
    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    iget p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    .line 123
    iput p2, p0, Lcom/google/common/collect/yh;->c:I

    .line 124
    .line 125
    :cond_7
    :goto_1
    iget-wide p2, p0, Lcom/google/common/collect/yh;->d:J

    .line 126
    .line 127
    sub-int p4, v6, p1

    .line 128
    .line 129
    int-to-long p4, p4

    .line 130
    add-long/2addr p2, p4

    .line 131
    iput-wide p2, p0, Lcom/google/common/collect/yh;->d:J

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->i()Lcom/google/common/collect/yh;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_9
    iget p1, p0, Lcom/google/common/collect/yh;->b:I

    .line 139
    .line 140
    aput p1, v7, v1

    .line 141
    .line 142
    if-ne v5, p1, :cond_b

    .line 143
    .line 144
    if-nez v6, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->g()Lcom/google/common/collect/yh;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_a
    iget-wide p2, p0, Lcom/google/common/collect/yh;->d:J

    .line 152
    .line 153
    sub-int p4, v6, p1

    .line 154
    .line 155
    int-to-long p4, p4

    .line 156
    add-long/2addr p2, p4

    .line 157
    iput-wide p2, p0, Lcom/google/common/collect/yh;->d:J

    .line 158
    .line 159
    iput v6, p0, Lcom/google/common/collect/yh;->b:I

    .line 160
    .line 161
    :cond_b
    return-object p0
.end method

.method public final r(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/yh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    aput v1, p4, v1

    .line 15
    .line 16
    if-lez p3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/yh;->b(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/yh;->r(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/yh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    aget p1, p4, v1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/google/common/collect/yh;->c:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/google/common/collect/yh;->c:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-lez p3, :cond_2

    .line 42
    .line 43
    aget p1, p4, v1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lcom/google/common/collect/yh;->c:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/google/common/collect/yh;->c:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/yh;->d:J

    .line 54
    .line 55
    aget p4, p4, v1

    .line 56
    .line 57
    sub-int/2addr p3, p4

    .line 58
    int-to-long p3, p3

    .line 59
    add-long/2addr p1, p3

    .line 60
    iput-wide p1, p0, Lcom/google/common/collect/yh;->d:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->i()Lcom/google/common/collect/yh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    if-lez v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    aput v1, p4, v1

    .line 74
    .line 75
    if-lez p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, p3, p2}, Lcom/google/common/collect/yh;->c(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object p0

    .line 81
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/yh;->r(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/yh;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 86
    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    aget p1, p4, v1

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget p1, p0, Lcom/google/common/collect/yh;->c:I

    .line 94
    .line 95
    add-int/lit8 p1, p1, -0x1

    .line 96
    .line 97
    iput p1, p0, Lcom/google/common/collect/yh;->c:I

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-lez p3, :cond_7

    .line 101
    .line 102
    aget p1, p4, v1

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iget p1, p0, Lcom/google/common/collect/yh;->c:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iput p1, p0, Lcom/google/common/collect/yh;->c:I

    .line 111
    .line 112
    :cond_7
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/yh;->d:J

    .line 113
    .line 114
    aget p4, p4, v1

    .line 115
    .line 116
    sub-int/2addr p3, p4

    .line 117
    int-to-long p3, p3

    .line 118
    add-long/2addr p1, p3

    .line 119
    iput-wide p1, p0, Lcom/google/common/collect/yh;->d:J

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->i()Lcom/google/common/collect/yh;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_8
    iget p1, p0, Lcom/google/common/collect/yh;->b:I

    .line 127
    .line 128
    aput p1, p4, v1

    .line 129
    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/common/collect/yh;->g()Lcom/google/common/collect/yh;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_9
    iget-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 138
    .line 139
    sub-int p1, p3, p1

    .line 140
    .line 141
    int-to-long p1, p1

    .line 142
    add-long/2addr v0, p1

    .line 143
    iput-wide v0, p0, Lcom/google/common/collect/yh;->d:J

    .line 144
    .line 145
    iput p3, p0, Lcom/google/common/collect/yh;->b:I

    .line 146
    .line 147
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/yh;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->immutableEntry(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

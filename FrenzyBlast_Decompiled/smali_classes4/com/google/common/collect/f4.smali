.class public final Lcom/google/common/collect/f4;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/common/collect/BoundType;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/google/common/collect/BoundType;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/f4;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/google/common/collect/f4;->b:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/google/common/collect/f4;->e:Z

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/common/collect/f4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/common/collect/BoundType;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/BoundType;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/common/collect/f4;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/common/collect/BoundType;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/common/collect/f4;->g:Lcom/google/common/collect/BoundType;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p3, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz p5, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, p6, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_5

    .line 47
    .line 48
    if-eqz p5, :cond_5

    .line 49
    .line 50
    invoke-interface {p1, p3, p6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 p5, 0x1

    .line 56
    if-gtz p1, :cond_2

    .line 57
    .line 58
    move v0, p5

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v0, p2

    .line 61
    :goto_0
    const-string v1, "lowerEndpoint (%s) > upperEndpoint (%s)"

    .line 62
    .line 63
    invoke-static {v0, v1, p3, p6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 69
    .line 70
    if-ne p4, p1, :cond_3

    .line 71
    .line 72
    if-eq p7, p1, :cond_4

    .line 73
    .line 74
    :cond_3
    move p2, p5

    .line 75
    :cond_4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f4;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f4;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final d(Lcom/google/common/collect/f4;)Lcom/google/common/collect/f4;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/common/collect/f4;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/common/collect/f4;->g:Lcom/google/common/collect/BoundType;

    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/common/collect/f4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v1, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/BoundType;

    .line 15
    .line 16
    iget-object v6, v1, Lcom/google/common/collect/f4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/google/common/collect/f4;->a:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-interface {v7, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/google/common/collect/f4;->b:Z

    .line 28
    .line 29
    iget-boolean v8, v0, Lcom/google/common/collect/f4;->b:Z

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    move v12, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v9, v0, Lcom/google/common/collect/f4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v7, v9, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget-object v2, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 48
    .line 49
    if-ne v5, v2, :cond_2

    .line 50
    .line 51
    :cond_1
    move v12, v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v5, v0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/BoundType;

    .line 54
    .line 55
    move v12, v8

    .line 56
    move-object v6, v9

    .line 57
    :goto_0
    iget-boolean v1, v1, Lcom/google/common/collect/f4;->e:Z

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/google/common/collect/f4;->e:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v15, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v8, v0, Lcom/google/common/collect/f4;->f:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-interface {v7, v8, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-gtz v1, :cond_4

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 78
    .line 79
    if-ne v3, v1, :cond_5

    .line 80
    .line 81
    :cond_4
    move v15, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v3, v0, Lcom/google/common/collect/f4;->g:Lcom/google/common/collect/BoundType;

    .line 84
    .line 85
    move v15, v2

    .line 86
    move-object v4, v8

    .line 87
    :goto_1
    if-eqz v12, :cond_7

    .line 88
    .line 89
    if-eqz v15, :cond_7

    .line 90
    .line 91
    invoke-interface {v7, v6, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-gtz v1, :cond_6

    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 100
    .line 101
    if-ne v5, v1, :cond_7

    .line 102
    .line 103
    if-ne v3, v1, :cond_7

    .line 104
    .line 105
    :cond_6
    sget-object v5, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 106
    .line 107
    sget-object v3, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 108
    .line 109
    move-object v13, v4

    .line 110
    :goto_2
    move-object/from16 v17, v3

    .line 111
    .line 112
    move-object v14, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-object v13, v6

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    new-instance v10, Lcom/google/common/collect/f4;

    .line 117
    .line 118
    iget-object v11, v0, Lcom/google/common/collect/f4;->a:Ljava/util/Comparator;

    .line 119
    .line 120
    move-object/from16 v16, v4

    .line 121
    .line 122
    invoke-direct/range {v10 .. v17}, Lcom/google/common/collect/f4;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 123
    .line 124
    .line 125
    return-object v10
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/f4;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/f4;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/collect/f4;->a:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/f4;->g:Lcom/google/common/collect/BoundType;

    .line 27
    .line 28
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_3
    and-int/2addr p1, v1

    .line 34
    or-int/2addr p1, v2

    .line 35
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/f4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/f4;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/f4;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/common/collect/f4;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/common/collect/f4;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lcom/google/common/collect/f4;->b:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/common/collect/f4;->e:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lcom/google/common/collect/f4;->e:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/BoundType;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/BoundType;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/f4;->g:Lcom/google/common/collect/BoundType;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/google/common/collect/f4;->g:Lcom/google/common/collect/BoundType;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/common/collect/f4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/common/collect/f4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/f4;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/common/collect/f4;->f:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/f4;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/f4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/collect/f4;->a:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v2, p1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    move p1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p1, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/BoundType;

    .line 27
    .line 28
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 29
    .line 30
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    move v1, v0

    .line 33
    :cond_3
    and-int/2addr p1, v1

    .line 34
    or-int/2addr p1, v2

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f4;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f4;->g:Lcom/google/common/collect/BoundType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/f4;->a:Ljava/util/Comparator;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/f4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/BoundType;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/f4;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/BoundType;

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x5b

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x28

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/google/common/collect/f4;->b:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/common/collect/f4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v2, "-\u221e"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2c

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/common/collect/f4;->e:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/common/collect/f4;->f:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v2, "\u221e"

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/common/collect/f4;->g:Lcom/google/common/collect/BoundType;

    .line 60
    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x5d

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v1, 0x29

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

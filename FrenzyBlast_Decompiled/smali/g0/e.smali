.class public final Lg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroidx/media3/datasource/cache/DefaultContentMetadata;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroidx/media3/datasource/cache/DefaultContentMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lg0/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg0/e;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg0/e;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v4

    .line 12
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/e;->b(JJ)Lg0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CacheSpan;->isHoleSpan()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v5, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/media3/datasource/cache/CacheSpan;->isOpenEnded()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v5, v2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 47
    .line 48
    :goto_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    neg-long p1, p1

    .line 53
    return-wide p1

    .line 54
    :cond_3
    add-long v7, p1, p3

    .line 55
    .line 56
    cmp-long v0, v7, v0

    .line 57
    .line 58
    if-gez v0, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-wide v5, v7

    .line 62
    :goto_3
    iget-wide v0, v2, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 63
    .line 64
    iget-wide v7, v2, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 65
    .line 66
    add-long/2addr v0, v7

    .line 67
    cmp-long v3, v0, v5

    .line 68
    .line 69
    if-gez v3, :cond_7

    .line 70
    .line 71
    iget-object v3, p0, Lg0/e;->c:Ljava/util/TreeSet;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lg0/l;

    .line 92
    .line 93
    iget-wide v7, v3, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 94
    .line 95
    cmp-long v4, v7, v0

    .line 96
    .line 97
    if-lez v4, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-wide v3, v3, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 101
    .line 102
    add-long/2addr v7, v3

    .line 103
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    cmp-long v3, v0, v5

    .line 108
    .line 109
    if-ltz v3, :cond_5

    .line 110
    .line 111
    :cond_7
    :goto_4
    sub-long/2addr v0, p1

    .line 112
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    return-wide p1
.end method

.method public final b(JJ)Lg0/l;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    new-instance v3, Lg0/l;

    .line 6
    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iget-object v4, v0, Lg0/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    move-wide/from16 v5, p1

    .line 18
    .line 19
    invoke-direct/range {v3 .. v11}, Landroidx/media3/datasource/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lg0/e;->c:Ljava/util/TreeSet;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lg0/l;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-wide v6, v5, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 33
    .line 34
    iget-wide v8, v5, Landroidx/media3/datasource/cache/CacheSpan;->length:J

    .line 35
    .line 36
    add-long/2addr v6, v8

    .line 37
    cmp-long v6, v6, p1

    .line 38
    .line 39
    if-lez v6, :cond_0

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lg0/l;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-wide v3, v3, Landroidx/media3/datasource/cache/CacheSpan;->position:J

    .line 51
    .line 52
    sub-long v3, v3, p1

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    cmp-long v5, v1, v5

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    move-wide v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    :cond_2
    :goto_0
    move-wide/from16 v16, v1

    .line 67
    .line 68
    new-instance v12, Lg0/l;

    .line 69
    .line 70
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    iget-object v13, v0, Lg0/e;->b:Ljava/lang/String;

    .line 78
    .line 79
    move-wide/from16 v14, p1

    .line 80
    .line 81
    invoke-direct/range {v12 .. v20}, Landroidx/media3/datasource/cache/CacheSpan;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 82
    .line 83
    .line 84
    return-object v12
.end method

.method public final c(JJ)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lg0/e;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lg0/d;

    .line 16
    .line 17
    iget-wide v3, v2, Lg0/d;->a:J

    .line 18
    .line 19
    iget-wide v5, v2, Lg0/d;->b:J

    .line 20
    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .line 23
    cmp-long v2, v5, v7

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    cmp-long v2, p1, v3

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmp-long v2, p3, v7

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    cmp-long v2, v3, p1

    .line 38
    .line 39
    if-gtz v2, :cond_2

    .line 40
    .line 41
    add-long v7, p1, p3

    .line 42
    .line 43
    add-long/2addr v3, v5

    .line 44
    cmp-long v2, v7, v3

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lg0/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lg0/e;

    .line 18
    .line 19
    iget v2, p0, Lg0/e;->a:I

    .line 20
    .line 21
    iget v3, p1, Lg0/e;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lg0/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lg0/e;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lg0/e;->c:Ljava/util/TreeSet;

    .line 36
    .line 37
    iget-object v3, p1, Lg0/e;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lg0/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 46
    .line 47
    iget-object p1, p1, Lg0/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lg0/e;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lg0/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/motion/a;->c(IILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lg0/e;->e:Landroidx/media3/datasource/cache/DefaultContentMetadata;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/DefaultContentMetadata;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

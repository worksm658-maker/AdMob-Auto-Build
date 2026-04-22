.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

.field public final b:I

.field public final c:[I

.field public final d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

.field public final e:[J

.field public f:I


# direct methods
.method public varargs constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;[I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    .line 14
    .line 15
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    array-length v2, p2

    .line 22
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    aget v2, p2, v1

    .line 27
    .line 28
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 29
    .line 30
    aget-object v2, v4, v2

    .line 31
    .line 32
    aput-object v2, v3, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    .line 46
    .line 47
    new-array p2, p2, [I

    .line 48
    .line 49
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 50
    .line 51
    :goto_1
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    .line 52
    .line 53
    if-ge v0, p2, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 56
    .line 57
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/o;

    .line 58
    .line 59
    aget-object v1, v1, v0

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/o;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aput v1, p2, v0

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-array p1, p2, [J

    .line 71
    .line 72
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {}, Lokio/internal/a;->j()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    .line 6
    .line 7
    aget-wide v3, v2, p1

    .line 8
    .line 9
    cmp-long v2, v3, v0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    move v5, v3

    .line 19
    :goto_1
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->b:I

    .line 20
    .line 21
    if-ge v5, v6, :cond_3

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    if-eq v5, p1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    .line 28
    .line 29
    aget-wide v6, v2, v5

    .line 30
    .line 31
    cmp-long v2, v6, v0

    .line 32
    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_2
    move v2, v3

    .line 39
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-nez v2, :cond_4

    .line 43
    .line 44
    return v3

    .line 45
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->e:[J

    .line 46
    .line 47
    aget-wide v5, v2, p1

    .line 48
    .line 49
    const-wide/32 v7, 0xea60

    .line 50
    .line 51
    .line 52
    add-long/2addr v0, v7

    .line 53
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    aput-wide v0, v2, p1

    .line 58
    .line 59
    return v4
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()I
.end method

.method public abstract d()V
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/y;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->f:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/b;->f:I

    .line 23
    .line 24
    return v0
.end method

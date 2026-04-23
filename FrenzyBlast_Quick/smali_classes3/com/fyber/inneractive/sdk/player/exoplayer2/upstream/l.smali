.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;


# instance fields
.field public final a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I

    .line 6
    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 82
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I

    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    const v1, 0xffff

    add-int/2addr v0, v1

    const/high16 v1, 0x10000

    .line 83
    div-int/2addr v0, v1

    .line 84
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 85
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 87
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 79
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->b:I

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a([Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-lt v1, v3, :cond_0

    .line 10
    .line 11
    array-length v1, v2

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    array-length v3, p1

    .line 15
    add-int/2addr v0, v3

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    :goto_0
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;->a:[B

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    const/high16 v4, 0x10000

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->e:[Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a;

    .line 54
    .line 55
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I

    .line 56
    .line 57
    add-int/lit8 v5, v4, 0x1

    .line 58
    .line 59
    iput v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->d:I

    .line 60
    .line 61
    aput-object v2, v3, v4

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/l;->c:I

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

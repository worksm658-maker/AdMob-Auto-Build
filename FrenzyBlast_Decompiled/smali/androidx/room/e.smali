.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:[J

.field public final b:[Z

.field public final c:[I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [J

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/room/e;->a:[J

    .line 7
    .line 8
    new-array v1, p1, [Z

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/room/e;->b:[Z

    .line 11
    .line 12
    new-array p1, p1, [I

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/room/e;->c:[I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/room/e;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/room/e;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/room/e;->a:[J

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/room/e;->a:[J

    .line 20
    .line 21
    aget-wide v5, v4, v2

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v4, v5, v7

    .line 26
    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    move v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    iget-object v5, p0, Landroidx/room/e;->b:[Z

    .line 33
    .line 34
    aget-boolean v6, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v7, p0, Landroidx/room/e;->c:[I

    .line 37
    .line 38
    if-eq v4, v6, :cond_3

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    :goto_2
    :try_start_1
    aput v3, v7, v2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_5

    .line 49
    :cond_3
    aput v1, v7, v2

    .line 50
    .line 51
    :goto_3
    aput-boolean v4, v5, v2

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    iput-boolean v3, p0, Landroidx/room/e;->e:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/room/e;->d:Z

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/room/e;->c:[I

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.class public final Landroidx/media3/exoplayer/source/m;
.super Landroidx/media3/common/Timeline;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Landroidx/media3/common/MediaItem;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZJJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->a:Landroidx/media3/common/MediaItem;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/m;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/m;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/media3/exoplayer/source/m;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Landroidx/media3/exoplayer/source/m;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Landroidx/media3/exoplayer/source/m;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Landroidx/media3/exoplayer/source/m;->i:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/Timeline$Period;)J
    .locals 4

    .line 1
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/source/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/m;->g:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :goto_0
    sub-long/2addr p1, v0

    .line 49
    return-wide p1
.end method

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of v0, v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$100(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->c:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, p1

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->c:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v2, v2}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    sub-int v1, p1, v1

    .line 33
    .line 34
    invoke-virtual {v3, v1, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 35
    .line 36
    .line 37
    iput v2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/m;->a(ILandroidx/media3/common/Timeline$Period;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    iget-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$300(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_0
    return-object p2
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$100(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$200(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->c:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    invoke-virtual {v2, v1, p2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p2, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 53
    .line 54
    invoke-virtual {p0, v3, p2}, Landroidx/media3/exoplayer/source/m;->a(ILandroidx/media3/common/Timeline$Period;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 59
    .line 60
    iput-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 61
    .line 62
    return-object p2
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {v2, v0, v1, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/common/Timeline;

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource2;->access$300(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/source/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/lit8 v19, v3, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    neg-long v3, v3

    .line 25
    move-wide/from16 v20, v3

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/media3/exoplayer/source/m;->a:Landroidx/media3/common/MediaItem;

    .line 28
    .line 29
    iget-object v4, v0, Landroidx/media3/exoplayer/source/m;->i:Ljava/lang/Object;

    .line 30
    .line 31
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iget-boolean v11, v0, Landroidx/media3/exoplayer/source/m;->e:Z

    .line 42
    .line 43
    iget-boolean v12, v0, Landroidx/media3/exoplayer/source/m;->f:Z

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    iget-wide v14, v0, Landroidx/media3/exoplayer/source/m;->h:J

    .line 47
    .line 48
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/m;->g:J

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    move-wide/from16 v16, v5

    .line 55
    .line 56
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v21}, Landroidx/media3/common/Timeline$Window;->set(Ljava/lang/Object;Landroidx/media3/common/MediaItem;Ljava/lang/Object;JJJZZLandroidx/media3/common/MediaItem$LiveConfiguration;JJIIJ)Landroidx/media3/common/Timeline$Window;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method

.method public final getWindowCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

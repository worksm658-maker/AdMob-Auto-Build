.class public final Landroidx/media3/exoplayer/o1;
.super Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[I

.field public final d:[I

.field public final e:[Landroidx/media3/common/Timeline;

.field public final f:[Ljava/lang/Object;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroidx/media3/common/Timeline;

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/media3/exoplayer/y0;

    add-int/lit8 v6, v3, 0x1

    .line 83
    invoke-interface {v5}, Landroidx/media3/exoplayer/y0;->a()Landroidx/media3/common/Timeline;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v6

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Landroidx/media3/exoplayer/y0;

    add-int/lit8 v6, v2, 0x1

    .line 86
    invoke-interface {v5}, Landroidx/media3/exoplayer/y0;->getUid()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    move v2, v6

    goto :goto_1

    .line 87
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Landroidx/media3/exoplayer/o1;-><init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V

    return-void
.end method

.method public constructor <init>([Landroidx/media3/common/Timeline;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;-><init>(ZLandroidx/media3/exoplayer/source/ShuffleOrder;)V

    .line 3
    .line 4
    .line 5
    array-length p3, p1

    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/o1;->e:[Landroidx/media3/common/Timeline;

    .line 7
    .line 8
    new-array v1, p3, [I

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/exoplayer/o1;->c:[I

    .line 11
    .line 12
    new-array p3, p3, [I

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/media3/exoplayer/o1;->d:[I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/o1;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p3, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Landroidx/media3/exoplayer/o1;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    array-length p3, p1

    .line 26
    move v1, v0

    .line 27
    move v2, v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v0, p3, :cond_0

    .line 30
    .line 31
    aget-object v4, p1, v0

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/media3/exoplayer/o1;->e:[Landroidx/media3/common/Timeline;

    .line 34
    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    iget-object v5, p0, Landroidx/media3/exoplayer/o1;->d:[I

    .line 38
    .line 39
    aput v1, v5, v3

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/media3/exoplayer/o1;->c:[I

    .line 42
    .line 43
    aput v2, v5, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v1, v4

    .line 50
    iget-object v4, p0, Landroidx/media3/exoplayer/o1;->e:[Landroidx/media3/common/Timeline;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    iget-object v4, p0, Landroidx/media3/exoplayer/o1;->g:Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v5, p2, v3

    .line 62
    .line 63
    add-int/lit8 v6, v3, 0x1

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    move v3, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/o1;->a:I

    .line 77
    .line 78
    iput v2, p0, Landroidx/media3/exoplayer/o1;->b:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getChildIndexByChildUid(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final getChildIndexByPeriodIndex(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->c:[I

    .line 5
    .line 6
    invoke-static {v1, p1, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getChildIndexByWindowIndex(I)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/o1;->d:[I

    .line 5
    .line 6
    invoke-static {v1, p1, v0, v0}, Landroidx/media3/common/util/Util;->binarySearchFloor([IIZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getChildUidByChildIndex(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getFirstPeriodIndexByChildIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final getFirstWindowIndexByChildIndex(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/o1;->e:[Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final getWindowCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/o1;->a:I

    .line 2
    .line 3
    return v0
.end method

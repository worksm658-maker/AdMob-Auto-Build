.class public Landroidx/media3/exoplayer/upstream/SlidingPercentile;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final INDEX_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln0/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_RECYCLED_SAMPLES:I = 0x5

.field private static final SORT_ORDER_BY_INDEX:I = 0x1

.field private static final SORT_ORDER_BY_VALUE:I = 0x0

.field private static final SORT_ORDER_NONE:I = -0x1

.field private static final VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln0/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentSortOrder:I

.field private final maxWeight:I

.field private nextSampleIndex:I

.field private recycledSampleCount:I

.field private final recycledSamples:[Ln0/k;

.field private final samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln0/k;",
            ">;"
        }
    .end annotation
.end field

.field private totalWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La1/b;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, La1/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, La1/b;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, La1/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->maxWeight:I

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    new-array p1, p1, [Ln0/k;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSamples:[Ln0/k;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ln0/k;Ln0/k;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->lambda$static$1(Ln0/k;Ln0/k;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ln0/k;Ln0/k;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->lambda$static$0(Ln0/k;Ln0/k;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private ensureSortedByIndex()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->INDEX_COMPARATOR:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureSortedByValue()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 6
    .line 7
    sget-object v1, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->VALUE_COMPARATOR:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0(Ln0/k;Ln0/k;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/k;->a:I

    .line 2
    .line 3
    iget p1, p1, Ln0/k;->a:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static synthetic lambda$static$1(Ln0/k;Ln0/k;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/k;->c:F

    .line 2
    .line 3
    iget p1, p1, Ln0/k;->c:F

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public addSample(IF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->ensureSortedByIndex()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSampleCount:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSamples:[Ln0/k;

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSampleCount:I

    .line 13
    .line 14
    aget-object v0, v1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ln0/k;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->nextSampleIndex:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->nextSampleIndex:I

    .line 27
    .line 28
    iput v1, v0, Ln0/k;->a:I

    .line 29
    .line 30
    iput p1, v0, Ln0/k;->b:I

    .line 31
    .line 32
    iput p2, v0, Ln0/k;->c:F

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 40
    .line 41
    add-int/2addr p2, p1

    .line 42
    iput p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 45
    .line 46
    iget p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->maxWeight:I

    .line 47
    .line 48
    if-le p1, p2, :cond_3

    .line 49
    .line 50
    sub-int/2addr p1, p2

    .line 51
    iget-object p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ln0/k;

    .line 59
    .line 60
    iget v1, p2, Ln0/k;->b:I

    .line 61
    .line 62
    if-gt v1, p1, :cond_2

    .line 63
    .line 64
    iget p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    iput p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSampleCount:I

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-ge p1, v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSamples:[Ln0/k;

    .line 80
    .line 81
    add-int/lit8 v1, p1, 0x1

    .line 82
    .line 83
    iput v1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->recycledSampleCount:I

    .line 84
    .line 85
    aput-object p2, v0, p1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sub-int/2addr v1, p1

    .line 89
    iput v1, p2, Ln0/k;->b:I

    .line 90
    .line 91
    iget p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 92
    .line 93
    sub-int/2addr p2, p1

    .line 94
    iput p2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
.end method

.method public getPercentile(F)F
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->ensureSortedByValue()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln0/k;

    .line 25
    .line 26
    iget v3, v2, Ln0/k;->b:I

    .line 27
    .line 28
    add-int/2addr v1, v3

    .line 29
    int-to-float v3, v1

    .line 30
    cmpl-float v3, v3, p1

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    iget p1, v2, Ln0/k;->c:F

    .line 35
    .line 36
    return p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0}, Landroidx/activity/c;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ln0/k;

    .line 57
    .line 58
    iget p1, p1, Ln0/k;->c:F

    .line 59
    .line 60
    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->samples:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->currentSortOrder:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->nextSampleIndex:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/upstream/SlidingPercentile;->totalWeight:I

    .line 13
    .line 14
    return-void
.end method

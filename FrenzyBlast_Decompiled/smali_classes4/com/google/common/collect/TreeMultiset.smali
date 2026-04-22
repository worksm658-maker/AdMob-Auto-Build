.class public final Lcom/google/common/collect/TreeMultiset;
.super Lcom/google/common/collect/p0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/p0;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field private final transient header:Lcom/google/common/collect/yh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/yh;"
        }
    .end annotation
.end field

.field private final transient range:Lcom/google/common/collect/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f4;"
        }
    .end annotation
.end field

.field private final transient rootReference:Lcom/google/common/collect/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/zh;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/zh;Lcom/google/common/collect/f4;Lcom/google/common/collect/yh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/zh;",
            "Lcom/google/common/collect/f4;",
            "Lcom/google/common/collect/yh;",
            ")V"
        }
    .end annotation

    .line 37
    iget-object v0, p2, Lcom/google/common/collect/f4;->a:Ljava/util/Comparator;

    .line 38
    invoke-direct {p0, v0}, Lcom/google/common/collect/p0;-><init>(Ljava/util/Comparator;)V

    .line 39
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 40
    iput-object p2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 41
    iput-object p3, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/yh;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/p0;-><init>(Ljava/util/Comparator;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/f4;

    .line 5
    .line 6
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v7, v4

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/common/collect/f4;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 18
    .line 19
    new-instance p1, Lcom/google/common/collect/yh;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/common/collect/yh;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/yh;

    .line 25
    .line 26
    invoke-static {p1, p1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/common/collect/zh;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/yh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->firstNode()Lcom/google/common/collect/yh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/f4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/yh;)Lcom/google/common/collect/Multiset$Entry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/TreeMultiset;->wrapEntry(Lcom/google/common/collect/yh;)Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/yh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/yh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/google/common/collect/TreeMultiset;)Lcom/google/common/collect/yh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset;->lastNode()Lcom/google/common/collect/yh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aggregateAboveRange(Lcom/google/common/collect/xh;Lcom/google/common/collect/yh;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/xh;",
            "Lcom/google/common/collect/yh;",
            ")J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/collect/f4;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/common/collect/xh;Lcom/google/common/collect/yh;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcom/google/common/collect/uh;->a:[I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/common/collect/f4;->g:Lcom/google/common/collect/BoundType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/common/collect/xh;->d(Lcom/google/common/collect/yh;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_2
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 57
    .line 58
    .line 59
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    return-wide p1

    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/xh;->a(Lcom/google/common/collect/yh;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    iget-object p2, p2, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/common/collect/xh;->d(Lcom/google/common/collect/yh;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    add-long/2addr p1, v0

    .line 74
    return-wide p1

    .line 75
    :cond_4
    iget-object v0, p2, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/common/collect/xh;->d(Lcom/google/common/collect/yh;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/common/collect/xh;->a(Lcom/google/common/collect/yh;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    add-long/2addr v0, v2

    .line 87
    iget-object p2, p2, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/common/collect/xh;Lcom/google/common/collect/yh;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    add-long/2addr v0, p1

    .line 94
    return-wide v0
.end method

.method private aggregateBelowRange(Lcom/google/common/collect/xh;Lcom/google/common/collect/yh;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/xh;",
            "Lcom/google/common/collect/yh;",
            ")J"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    return-wide p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/common/collect/f4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p2, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/common/collect/xh;Lcom/google/common/collect/yh;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1

    .line 29
    :cond_1
    if-nez v0, :cond_4

    .line 30
    .line 31
    sget-object v0, Lcom/google/common/collect/uh;->a:[I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/BoundType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/common/collect/xh;->d(Lcom/google/common/collect/yh;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    return-wide p1

    .line 56
    :cond_2
    invoke-static {}, Landroidx/media3/exoplayer/offline/c;->b()V

    .line 57
    .line 58
    .line 59
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    return-wide p1

    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/common/collect/xh;->a(Lcom/google/common/collect/yh;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    iget-object p2, p2, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lcom/google/common/collect/xh;->d(Lcom/google/common/collect/yh;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    add-long/2addr p1, v0

    .line 74
    return-wide p1

    .line 75
    :cond_4
    iget-object v0, p2, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/common/collect/xh;->d(Lcom/google/common/collect/yh;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/common/collect/xh;->a(Lcom/google/common/collect/yh;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    add-long/2addr v0, v2

    .line 87
    iget-object p2, p2, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/common/collect/xh;Lcom/google/common/collect/yh;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    add-long/2addr v0, p1

    .line 94
    return-wide v0
.end method

.method private aggregateForEntries(Lcom/google/common/collect/xh;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/zh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/yh;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/xh;->d(Lcom/google/common/collect/yh;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 12
    .line 13
    iget-boolean v3, v3, Lcom/google/common/collect/f4;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateBelowRange(Lcom/google/common/collect/xh;Lcom/google/common/collect/yh;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 23
    .line 24
    iget-boolean v3, v3, Lcom/google/common/collect/f4;->e:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateAboveRange(Lcom/google/common/collect/xh;Lcom/google/common/collect/yh;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    :cond_1
    return-wide v1
.end method

.method public static create()Lcom/google/common/collect/TreeMultiset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Comparable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Lcom/google/common/collect/TreeMultiset;->create()Lcom/google/common/collect/TreeMultiset;

    move-result-object v0

    .line 21
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterables;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v0
.end method

.method public static create(Ljava/util/Comparator;)Lcom/google/common/collect/TreeMultiset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/TreeMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/common/collect/TreeMultiset;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/common/collect/TreeMultiset;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static distinctElements(Lcom/google/common/collect/yh;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/yh;",
            ")I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/google/common/collect/yh;->c:I

    return p0
.end method

.method private firstNode()Lcom/google/common/collect/yh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/yh;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/zh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/yh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/google/common/collect/f4;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/common/collect/f4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/yh;->e(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/yh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/common/collect/f4;->d:Lcom/google/common/collect/BoundType;

    .line 33
    .line 34
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/common/collect/yh;->i:Lcom/google/common/collect/yh;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/yh;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/common/collect/yh;->i:Lcom/google/common/collect/yh;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/yh;

    .line 64
    .line 65
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/common/collect/f4;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-object v0

    .line 79
    :cond_5
    :goto_1
    return-object v1
.end method

.method private lastNode()Lcom/google/common/collect/yh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/yh;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/collect/zh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/common/collect/yh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 12
    .line 13
    iget-boolean v3, v2, Lcom/google/common/collect/f4;->e:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/common/collect/f4;->f:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/google/common/collect/yh;->h(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/yh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/google/common/collect/f4;->g:Lcom/google/common/collect/BoundType;

    .line 33
    .line 34
    sget-object v4, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 35
    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/common/collect/yh;->h:Lcom/google/common/collect/yh;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/yh;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/common/collect/yh;->h:Lcom/google/common/collect/yh;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/yh;

    .line 64
    .line 65
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/common/collect/yh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/google/common/collect/f4;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-object v0

    .line 79
    :cond_5
    :goto_1
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Ljava/util/Comparator;

    .line 13
    .line 14
    const-class v0, Lcom/google/common/collect/p0;

    .line 15
    .line 16
    const-string v1, "comparator"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/collect/fe;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/appcompat/view/menu/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0, v2}, Landroidx/appcompat/view/menu/e;->s(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "range"

    .line 26
    .line 27
    const-class v9, Lcom/google/common/collect/TreeMultiset;

    .line 28
    .line 29
    invoke-static {v9, v0}, Lcom/google/common/collect/fe;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/appcompat/view/menu/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/google/common/collect/f4;

    .line 34
    .line 35
    sget-object v5, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v8, v5

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/google/common/collect/f4;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/view/menu/e;->s(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "rootReference"

    .line 49
    .line 50
    invoke-static {v9, v0}, Lcom/google/common/collect/fe;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/appcompat/view/menu/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/common/collect/zh;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/view/menu/e;->s(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/common/collect/yh;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/google/common/collect/yh;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "header"

    .line 68
    .line 69
    invoke-static {v9, v1}, Lcom/google/common/collect/fe;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/appcompat/view/menu/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/view/menu/e;->s(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v0}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-ge v1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {p0, v2, v3}, Lcom/google/common/collect/Multiset;->add(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method private static successor(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/yh;",
            "Lcom/google/common/collect/yh;",
            ")V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/yh;->i:Lcom/google/common/collect/yh;

    .line 9
    iput-object p0, p1, Lcom/google/common/collect/yh;->h:Lcom/google/common/collect/yh;

    return-void
.end method

.method private static successor(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/yh;",
            "Lcom/google/common/collect/yh;",
            "Lcom/google/common/collect/yh;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private wrapEntry(Lcom/google/common/collect/yh;)Lcom/google/common/collect/Multiset$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/yh;",
            ")",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/rh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/rh;-><init>(Lcom/google/common/collect/TreeMultiset;Lcom/google/common/collect/yh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->elementSet()Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/common/collect/fe;->f(Lcom/google/common/collect/i0;Ljava/io/ObjectOutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq3/d;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f4;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/common/collect/zh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/common/collect/yh;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/google/common/collect/yh;

    .line 39
    .line 40
    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/yh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/yh;

    .line 44
    .line 45
    invoke-static {p1, v2, p1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Lcom/google/common/collect/zh;->a(Ljava/lang/Object;Lcom/google/common/collect/yh;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3, p1, p2, v2}, Lcom/google/common/collect/yh;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/yh;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/zh;->a(Ljava/lang/Object;Lcom/google/common/collect/yh;)V

    .line 68
    .line 69
    .line 70
    aget p1, v2, v1

    .line 71
    .line 72
    return p1
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/common/collect/f4;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/common/collect/f4;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/yh;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/common/collect/yh;->i:Lcom/google/common/collect/yh;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/yh;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/common/collect/yh;->i:Lcom/google/common/collect/yh;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v0, Lcom/google/common/collect/yh;->b:I

    .line 30
    .line 31
    iput-object v2, v0, Lcom/google/common/collect/yh;->f:Lcom/google/common/collect/yh;

    .line 32
    .line 33
    iput-object v2, v0, Lcom/google/common/collect/yh;->g:Lcom/google/common/collect/yh;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/common/collect/yh;->h:Lcom/google/common/collect/yh;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/google/common/collect/yh;->i:Lcom/google/common/collect/yh;

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v1}, Lcom/google/common/collect/TreeMultiset;->successor(Lcom/google/common/collect/yh;Lcom/google/common/collect/yh;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 45
    .line 46
    iput-object v2, v0, Lcom/google/common/collect/zh;->a:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/collect/Iterators;->clear(Ljava/util/Iterator;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/i0;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public count(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/common/collect/zh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/yh;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lcom/google/common/collect/f4;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/yh;->f(Ljava/util/Comparator;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public descendingEntryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/th;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/th;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic descendingMultiset()Lcom/google/common/collect/SortedMultiset;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/p0;->descendingMultiset()Lcom/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public distinctElements()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/xh;->b:Lcom/google/common/collect/wh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateForEntries(Lcom/google/common/collect/xh;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public elementIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->entryIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Multisets;->elementIterator(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/p0;->elementSet()Ljava/util/NavigableSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public entryIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Multiset$Entry<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/sh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/sh;-><init>(Lcom/google/common/collect/TreeMultiset;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i0;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/p0;->firstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, Lcom/google/common/collect/f4;

    .line 12
    .line 13
    sget-object v7, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v9, p1

    .line 19
    move-object v10, p2

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/f4;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/common/collect/f4;->d(Lcom/google/common/collect/f4;)Lcom/google/common/collect/f4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/yh;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/zh;Lcom/google/common/collect/f4;Lcom/google/common/collect/yh;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/i0;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Multisets;->iteratorImpl(Lcom/google/common/collect/Multiset;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/p0;->lastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/p0;->pollFirstEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollLastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/p0;->pollLastEntry()Lcom/google/common/collect/Multiset$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const-string v0, "occurrences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lq3/d;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/zh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/collect/yh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lcom/google/common/collect/f4;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/yh;->l(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/yh;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 43
    .line 44
    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/zh;->a(Ljava/lang/Object;Lcom/google/common/collect/yh;)V

    .line 45
    .line 46
    .line 47
    aget p1, v1, v2

    .line 48
    .line 49
    return p1

    .line 50
    :catch_0
    :cond_2
    :goto_0
    return v2
.end method

.method public setCount(Ljava/lang/Object;I)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)I"
        }
    .end annotation

    .line 63
    const-string v0, "count"

    invoke-static {p2, v0}, Lq3/d;->d(ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/f4;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 65
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return v2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 67
    iget-object v0, v0, Lcom/google/common/collect/zh;->a:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/google/common/collect/yh;

    if-nez v0, :cond_3

    if-lez p2, :cond_2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    :cond_2
    return v2

    .line 70
    :cond_3
    new-array v1, v1, [I

    .line 71
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v0, v3, p1, p2, v1}, Lcom/google/common/collect/yh;->r(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/yh;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    invoke-virtual {p2, v0, p1}, Lcom/google/common/collect/zh;->a(Ljava/lang/Object;Lcom/google/common/collect/yh;)V

    .line 73
    aget p1, v1, v2

    return p1
.end method

.method public setCount(Ljava/lang/Object;II)Z
    .locals 8
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;II)Z"
        }
    .end annotation

    .line 1
    const-string v0, "newCount"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lq3/d;->d(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lq3/d;->d(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/f4;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/common/collect/zh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/google/common/collect/yh;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-lez p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, p3}, Lcom/google/common/collect/TreeMultiset;->add(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    return v7

    .line 39
    :cond_0
    new-array v6, v7, [I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, p1

    .line 46
    move v4, p2

    .line 47
    move v5, p3

    .line 48
    invoke-virtual/range {v1 .. v6}, Lcom/google/common/collect/yh;->q(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/yh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Lcom/google/common/collect/zh;->a(Ljava/lang/Object;Lcom/google/common/collect/yh;)V

    .line 55
    .line 56
    .line 57
    aget p1, v6, v0

    .line 58
    .line 59
    if-ne p1, v4, :cond_2

    .line 60
    .line 61
    :cond_1
    return v7

    .line 62
    :cond_2
    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/common/collect/xh;->a:Lcom/google/common/collect/vh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/collect/TreeMultiset;->aggregateForEntries(Lcom/google/common/collect/xh;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/p0;->subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/SortedMultiset<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset;->rootReference:Lcom/google/common/collect/zh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset;->range:Lcom/google/common/collect/f4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v3, Lcom/google/common/collect/f4;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    sget-object v10, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/google/common/collect/f4;-><init>(Ljava/util/Comparator;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;ZLjava/lang/Object;Lcom/google/common/collect/BoundType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/google/common/collect/f4;->d(Lcom/google/common/collect/f4;)Lcom/google/common/collect/f4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/google/common/collect/TreeMultiset;->header:Lcom/google/common/collect/yh;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, p2}, Lcom/google/common/collect/TreeMultiset;-><init>(Lcom/google/common/collect/zh;Lcom/google/common/collect/f4;Lcom/google/common/collect/yh;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

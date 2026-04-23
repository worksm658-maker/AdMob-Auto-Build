.class public final Ll0/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/extractor/SeekMap;


# instance fields
.field public final a:Landroid/media/MediaParser$SeekMap;


# direct methods
.method public constructor <init>(Landroid/media/MediaParser$SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/c;->a:Landroid/media/MediaParser$SeekMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/media/MediaParser$SeekMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a;->f(Landroid/media/MediaParser$SeekMap;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, -0x80000000

    .line 8
    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public final getSeekPoints(J)Landroidx/media3/extractor/SeekMap$SeekPoints;
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/media/MediaParser$SeekMap;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/core/view/a2;->j(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/core/view/a2;->g(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Landroidx/media3/extractor/SeekPoint;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/a;->g(Landroid/media/MediaParser$SeekPoint;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p2}, Landroidx/core/view/a2;->d(Landroid/media/MediaParser$SeekPoint;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance v0, Landroidx/media3/extractor/SeekMap$SeekPoints;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/core/view/a2;->g(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Landroidx/media3/extractor/SeekPoint;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/a;->g(Landroid/media/MediaParser$SeekPoint;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {p2}, Landroidx/core/view/a2;->d(Landroid/media/MediaParser$SeekPoint;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/core/view/a2;->g(Ljava/lang/Object;)Landroid/media/MediaParser$SeekPoint;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Landroidx/media3/extractor/SeekPoint;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a;->g(Landroid/media/MediaParser$SeekPoint;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {p1}, Landroidx/core/view/a2;->d(Landroid/media/MediaParser$SeekPoint;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-direct {p2, v2, v3, v4, v5}, Landroidx/media3/extractor/SeekPoint;-><init>(JJ)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p2}, Landroidx/media3/extractor/SeekMap$SeekPoints;-><init>(Landroidx/media3/extractor/SeekPoint;Landroidx/media3/extractor/SeekPoint;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final isSeekable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->a:Landroid/media/MediaParser$SeekMap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a;->y(Landroid/media/MediaParser$SeekMap;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

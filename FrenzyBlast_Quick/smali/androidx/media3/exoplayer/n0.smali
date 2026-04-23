.class public final Landroidx/media3/exoplayer/n0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Landroidx/media3/exoplayer/PlayerMessage;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/PlayerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/n0;->a:Landroidx/media3/exoplayer/PlayerMessage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/n0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/n0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    iget-object v4, p1, Landroidx/media3/exoplayer/n0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, v1

    .line 19
    :goto_1
    if-eq v3, v4, :cond_3

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    if-nez v0, :cond_4

    .line 27
    .line 28
    return v1

    .line 29
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/n0;->b:I

    .line 30
    .line 31
    iget v1, p1, Landroidx/media3/exoplayer/n0;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    return v0

    .line 37
    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/n0;->c:J

    .line 38
    .line 39
    iget-wide v2, p1, Landroidx/media3/exoplayer/n0;->c:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/common/util/Util;->compareLong(JJ)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

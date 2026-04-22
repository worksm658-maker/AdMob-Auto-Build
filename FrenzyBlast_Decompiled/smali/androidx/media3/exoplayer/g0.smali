.class public final Landroidx/media3/exoplayer/g0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/y0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/MaskingMediaSource;

.field public c:Landroidx/media3/common/Timeline;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MaskingMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/g0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/g0;->b:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/g0;->c:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->c:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

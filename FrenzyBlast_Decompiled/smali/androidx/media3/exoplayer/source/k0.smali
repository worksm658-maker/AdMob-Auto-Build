.class public final Landroidx/media3/exoplayer/source/k0;
.super Landroidx/media3/extractor/ForwardingSeekMap;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/q0;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/q0;Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/q0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/extractor/ForwardingSeekMap;-><init>(Landroidx/media3/extractor/SeekMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/k0;->a:Landroidx/media3/exoplayer/source/q0;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/q0;->B:J

    .line 4
    .line 5
    return-wide v0
.end method

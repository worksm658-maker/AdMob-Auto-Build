.class public final synthetic Landroidx/media3/exoplayer/source/c;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/CompositeMediaSource;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/CompositeMediaSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->a(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

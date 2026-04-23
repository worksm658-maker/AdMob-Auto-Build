.class public final synthetic Landroidx/media3/exoplayer/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/e1;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/e1;Landroid/util/Pair;Landroidx/media3/exoplayer/source/MediaLoadData;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/a1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/e1;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/a1;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/a1;->d:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/e1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/a1;->c:Landroid/util/Pair;

    .line 13
    .line 14
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/a1;->d:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onDownstreamFormatChanged(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/a1;->b:Landroidx/media3/exoplayer/e1;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/h1;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/a1;->c:Landroid/util/Pair;

    .line 39
    .line 40
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/exoplayer/a1;->d:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 59
    .line 60
    invoke-interface {v0, v2, v1, v3}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onUpstreamDiscarded(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/media3/common/w;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/media3/common/w;->a:I

    iput p1, p0, Landroidx/media3/common/w;->b:I

    iput-object p2, p0, Landroidx/media3/common/w;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/common/w;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/common/w;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/common/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/common/w;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Landroidx/media3/common/w;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/w;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/w;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/w;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/common/w;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 13
    .line 14
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 15
    .line 16
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/MediaItem;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v3, Landroidx/media3/common/Player$PositionInfo;

    .line 23
    .line 24
    check-cast v2, Landroidx/media3/common/Player$PositionInfo;

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 27
    .line 28
    sget v0, Landroidx/media3/exoplayer/i0;->B0:I

    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3, v2, v1}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast v3, Landroidx/media3/common/Player$PositionInfo;

    .line 38
    .line 39
    check-cast v2, Landroidx/media3/common/Player$PositionInfo;

    .line 40
    .line 41
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 42
    .line 43
    invoke-static {v1, v3, v2, p1}, Landroidx/media3/common/SimpleBasePlayer;->H(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

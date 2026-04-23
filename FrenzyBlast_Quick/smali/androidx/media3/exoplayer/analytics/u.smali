.class public final synthetic Landroidx/media3/exoplayer/analytics/u;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic d:Landroidx/media3/common/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/u;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 5
    .line 6
    iput p4, p0, Landroidx/media3/exoplayer/analytics/u;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/u;->c:Landroidx/media3/common/Player$PositionInfo;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/u;->d:Landroidx/media3/common/Player$PositionInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/u;->d:Landroidx/media3/common/Player$PositionInfo;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/u;->a:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/analytics/u;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/u;->c:Landroidx/media3/common/Player$PositionInfo;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->h(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

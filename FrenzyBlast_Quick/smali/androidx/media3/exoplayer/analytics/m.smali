.class public final synthetic Landroidx/media3/exoplayer/analytics/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/analytics/m;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/m;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/analytics/m;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, Landroidx/media3/exoplayer/analytics/m;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZII)V
    .locals 0

    .line 14
    iput p4, p0, Landroidx/media3/exoplayer/analytics/m;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/m;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/analytics/m;->d:Z

    iput p3, p0, Landroidx/media3/exoplayer/analytics/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/exoplayer/analytics/m;->c:I

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/m;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/m;->d:Z

    .line 13
    .line 14
    invoke-static {v1, v0, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->N(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/m;->d:Z

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/m;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/analytics/m;->c:I

    .line 25
    .line 26
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->v(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/m;->c:I

    .line 31
    .line 32
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/m;->b:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/media3/exoplayer/analytics/m;->d:Z

    .line 37
    .line 38
    invoke-static {v1, v0, v2, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->E(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IZLandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

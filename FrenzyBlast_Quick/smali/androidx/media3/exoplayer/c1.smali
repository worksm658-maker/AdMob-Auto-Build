.class public final synthetic Landroidx/media3/exoplayer/c1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic c:Landroidx/media3/exoplayer/source/MediaLoadData;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Landroidx/media3/exoplayer/c1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/c1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/c1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/c1;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 8
    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/c1;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 10
    .line 11
    iput-object p5, p0, Landroidx/media3/exoplayer/c1;->d:Ljava/io/IOException;

    .line 12
    .line 13
    iput-boolean p6, p0, Landroidx/media3/exoplayer/c1;->e:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/media3/exoplayer/c1;->d:Ljava/io/IOException;

    .line 17
    .line 18
    iget-boolean v6, p0, Landroidx/media3/exoplayer/c1;->e:Z

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/c1;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 21
    .line 22
    iget-object v4, p0, Landroidx/media3/exoplayer/c1;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->f(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/MediaSourceEventListener;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/c1;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/media3/exoplayer/e1;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/c1;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/util/Pair;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/exoplayer/e1;->b:Landroidx/media3/exoplayer/h1;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/exoplayer/h1;->h:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 39
    .line 40
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/media3/exoplayer/c1;->b:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 54
    .line 55
    iget-object v6, p0, Landroidx/media3/exoplayer/c1;->c:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 56
    .line 57
    iget-object v7, p0, Landroidx/media3/exoplayer/c1;->d:Ljava/io/IOException;

    .line 58
    .line 59
    iget-boolean v8, p0, Landroidx/media3/exoplayer/c1;->e:Z

    .line 60
    .line 61
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/source/MediaSourceEventListener;->onLoadError(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

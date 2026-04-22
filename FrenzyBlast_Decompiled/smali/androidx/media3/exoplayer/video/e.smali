.class public final synthetic Landroidx/media3/exoplayer/video/e;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/video/f;

.field public final synthetic c:Landroidx/media3/exoplayer/video/VideoSink$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/f;Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/video/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/f;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/f;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/e;->b:Landroidx/media3/exoplayer/video/f;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/video/VideoSink;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/video/e;->c:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameDropped(Landroidx/media3/exoplayer/video/VideoSink;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

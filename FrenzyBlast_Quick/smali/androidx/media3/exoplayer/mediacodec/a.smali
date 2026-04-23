.class public final synthetic Landroidx/media3/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

.field public final synthetic c:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    move-wide v6, p4

    .line 16
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;->a(Landroidx/media3/exoplayer/mediacodec/SynchronousMediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;Landroid/media/MediaCodec;JJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-wide v4, p2

    .line 21
    move-wide v6, p4

    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a;->c:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 23
    .line 24
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/c;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/a;->b:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;

    .line 27
    .line 28
    move-wide v7, v6

    .line 29
    move-wide v5, v4

    .line 30
    move-object v4, p1

    .line 31
    invoke-interface/range {v3 .. v8}, Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnFrameRenderedListener;->onFrameRendered(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;JJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

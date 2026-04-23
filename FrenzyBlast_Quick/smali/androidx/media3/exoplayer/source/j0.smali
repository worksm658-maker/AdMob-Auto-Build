.class public final synthetic Landroidx/media3/exoplayer/source/j0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/media3/exoplayer/source/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/q0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroidx/media3/exoplayer/source/q0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/j0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroidx/media3/exoplayer/source/q0;

    .line 7
    .line 8
    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/q0;->N:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/media3/exoplayer/source/q0;->r:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroidx/media3/exoplayer/source/q0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/q0;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/j0;->b:Landroidx/media3/exoplayer/source/q0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/q0;->H:Z

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

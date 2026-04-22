.class public final Lcom/inmobi/media/Pm;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/l;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic b:Lcom/inmobi/media/Qm;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/Qm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Pm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Pm;->b:Lcom/inmobi/media/Qm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Pm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/Pm;->b:Lcom/inmobi/media/Qm;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/Pm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/inmobi/media/Pm;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 21
    .line 22
    return-object p1
.end method

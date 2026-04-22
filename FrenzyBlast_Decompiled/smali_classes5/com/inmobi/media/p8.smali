.class public final Lcom/inmobi/media/p8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Mj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/q8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/q8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/q8;

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/q8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/q8;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/q8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/q8;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/q8;

    .line 40
    iput-object v1, v0, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/q8;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p1, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/q8;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/inmobi/media/q8;->f:Lcom/inmobi/media/Nj;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/inmobi/media/Nj;->c()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

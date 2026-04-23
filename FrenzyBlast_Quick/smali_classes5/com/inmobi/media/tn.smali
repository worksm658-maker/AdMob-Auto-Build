.class public final Lcom/inmobi/media/tn;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Mj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/un;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/un;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/un;

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

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/un;

    .line 37
    iget-object v0, v0, Lcom/inmobi/media/un;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/un;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/inmobi/media/un;->g:Landroid/view/Surface;

    .line 41
    iget-object v0, v0, Lcom/inmobi/media/un;->b:Landroid/media/MediaPlayer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/un;

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/un;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

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
    iget-object p1, p0, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/un;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/inmobi/media/un;->g:Landroid/view/Surface;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/un;->b:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/un;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/inmobi/media/un;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/inmobi/media/tn;->a:Lcom/inmobi/media/un;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/inmobi/media/un;->h:Lcom/inmobi/media/Nj;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/inmobi/media/Nj;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

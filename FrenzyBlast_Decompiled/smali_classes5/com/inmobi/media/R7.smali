.class public final Lcom/inmobi/media/R7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/j5;

.field public final b:Lcom/inmobi/media/G1;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final d:Lcom/inmobi/media/o9;

.field public e:Lcom/inmobi/media/Mj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/G1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/o9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/G1;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/R7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/R7;->d:Lcom/inmobi/media/o9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/R7;->d:Lcom/inmobi/media/o9;

    if-eqz v0, :cond_0

    const-string v1, "Video Size Changed: "

    const-string v2, " x "

    .line 63
    invoke-static {p1, p2, v1, v2}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    check-cast v0, Lcom/inmobi/media/p9;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/R7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 66
    iget-object p2, p0, Lcom/inmobi/media/R7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/VideoSize;->height:I

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {v0, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 69
    invoke-virtual {v0, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Mj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/Mj;

    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/G1;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/inmobi/media/R7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroidx/media3/common/VideoSize;->height:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    int-to-float p1, p1

    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    invoke-virtual {v1, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/Q7;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/inmobi/media/Q7;-><init>(Lcom/inmobi/media/R7;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

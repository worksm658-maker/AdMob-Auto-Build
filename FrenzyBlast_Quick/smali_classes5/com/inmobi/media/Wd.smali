.class public final Lcom/inmobi/media/Wd;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/j5;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/p9;

.field public e:Lcom/inmobi/media/Mj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/j5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/p9;)V
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
    iput-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/Wd;->b:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/Wd;->d:Lcom/inmobi/media/p9;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lcom/inmobi/media/Wd;Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 68
    iget-object p1, p0, Lcom/inmobi/media/Wd;->d:Lcom/inmobi/media/p9;

    if-eqz p1, :cond_0

    const-string v0, "Video Size Changed: "

    const-string v1, " x "

    .line 69
    invoke-static {p2, p3, v0, v1}, Landroidx/constraintlayout/core/motion/a;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    const-string p3, "NativePlayerTextureManager"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/p9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 72
    iget-object p2, p0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    .line 73
    iget-object p0, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    if-nez p2, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    return-void

    :cond_1
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 75
    invoke-virtual {p0, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    new-instance v1, Ll5/e0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll5/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Mj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/Wd;->e:Lcom/inmobi/media/Mj;

    .line 5
    .line 6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/Wd;->b:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/media/Wd;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    int-to-float v0, v0

    .line 52
    div-float/2addr p1, v0

    .line 53
    invoke-virtual {v1, p1}, Lcom/inmobi/media/j5;->setAspectRatio(F)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    .line 57
    .line 58
    new-instance v0, Lcom/inmobi/media/Vd;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/inmobi/media/Vd;-><init>(Lcom/inmobi/media/Wd;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

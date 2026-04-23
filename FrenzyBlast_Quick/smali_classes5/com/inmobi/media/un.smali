.class public final Lcom/inmobi/media/un;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lr7/b0;

.field public final b:Landroid/media/MediaPlayer;

.field public final c:Lcom/inmobi/media/p9;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lcom/inmobi/media/Wd;

.field public g:Landroid/view/Surface;

.field public h:Lcom/inmobi/media/Nj;

.field public final i:Lcom/inmobi/media/bn;

.field public final j:Lcom/inmobi/media/tn;


# direct methods
.method public constructor <init>(Lr7/b0;Landroid/media/MediaPlayer;Landroid/widget/RelativeLayout;Lcom/inmobi/media/Vm;Lcom/inmobi/media/p9;)V
    .locals 2

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/un;->a:Lr7/b0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/un;->b:Landroid/media/MediaPlayer;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/inmobi/media/un;->c:Lcom/inmobi/media/p9;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/inmobi/media/un;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/inmobi/media/un;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Lcom/inmobi/media/j5;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/inmobi/media/Wd;

    .line 50
    .line 51
    invoke-direct {v1, v0, p3, p2, p5}, Lcom/inmobi/media/Wd;-><init>(Lcom/inmobi/media/j5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/p9;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/inmobi/media/un;->f:Lcom/inmobi/media/Wd;

    .line 55
    .line 56
    new-instance p2, Lcom/inmobi/media/bn;

    .line 57
    .line 58
    iget-object p3, p4, Lcom/inmobi/media/Vm;->e:Lcom/inmobi/media/Nn;

    .line 59
    .line 60
    invoke-direct {p2, p1, v0, p3}, Lcom/inmobi/media/bn;-><init>(Lr7/b0;Lcom/inmobi/media/j5;Lcom/inmobi/media/Nn;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 64
    .line 65
    new-instance p1, Lcom/inmobi/media/tn;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/inmobi/media/tn;-><init>(Lcom/inmobi/media/un;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/inmobi/media/un;->j:Lcom/inmobi/media/tn;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/un;->g:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/un;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/bn;->d:Lr6/f;

    .line 17
    .line 18
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/inmobi/media/zg;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/inmobi/media/zg;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/inmobi/media/bn;->d:Lr6/f;

    .line 37
    .line 38
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/inmobi/media/zg;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/inmobi/media/zg;->b:Lu7/p0;

    .line 45
    .line 46
    sget-object v2, Lcom/inmobi/media/Rn;->a:Lcom/inmobi/media/Rn;

    .line 47
    .line 48
    check-cast v1, Lu7/d1;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lu7/d1;->j(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/un;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/un;->f:Lcom/inmobi/media/Wd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/inmobi/media/Wd;->e:Lcom/inmobi/media/Mj;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/j5;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/inmobi/media/Wd;->c:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inmobi/media/bn;->d:Lr6/f;

    .line 24
    .line 25
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/inmobi/media/zg;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/inmobi/media/un;->g:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/un;->g:Landroid/view/Surface;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/inmobi/media/un;->h:Lcom/inmobi/media/Nj;

    .line 54
    .line 55
    return-void
.end method

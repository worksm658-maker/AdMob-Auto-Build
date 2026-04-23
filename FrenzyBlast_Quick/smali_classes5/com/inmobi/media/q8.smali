.class public final Lcom/inmobi/media/q8;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lr7/b0;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/R7;

.field public e:Landroid/view/Surface;

.field public f:Lcom/inmobi/media/Nj;

.field public g:Z

.field public final h:Lcom/inmobi/media/p8;


# direct methods
.method public constructor <init>(Lr7/b0;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/G1;Lcom/inmobi/media/o9;)V
    .locals 1

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
    iput-object p1, p0, Lcom/inmobi/media/q8;->a:Lr7/b0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/q8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/inmobi/media/q8;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lcom/inmobi/media/j5;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/inmobi/media/j5;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/inmobi/media/R7;

    .line 37
    .line 38
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/inmobi/media/R7;-><init>(Lcom/inmobi/media/j5;Lcom/inmobi/media/G1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/o9;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/q8;->d:Lcom/inmobi/media/R7;

    .line 42
    .line 43
    new-instance p1, Lcom/inmobi/media/p8;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/inmobi/media/p8;-><init>(Lcom/inmobi/media/q8;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/inmobi/media/q8;->h:Lcom/inmobi/media/p8;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/q8;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/R4;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/q8;->d:Lcom/inmobi/media/R7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/inmobi/media/R7;->e:Lcom/inmobi/media/Mj;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/j5;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/inmobi/media/q8;->f:Lcom/inmobi/media/Nj;

    .line 26
    .line 27
    return-void
.end method

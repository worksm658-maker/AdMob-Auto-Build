.class public final Lcom/inmobi/media/N7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Nj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/P7;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/P7;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/P7;->q:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/P7;->z:Lcom/inmobi/media/q8;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/inmobi/media/q8;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/q8;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Lcom/inmobi/media/q8;->g:Z

    .line 20
    .line 21
    iget-object v0, v0, Lcom/inmobi/media/q8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

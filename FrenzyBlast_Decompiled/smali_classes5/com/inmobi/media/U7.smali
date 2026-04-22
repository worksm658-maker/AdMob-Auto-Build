.class public final Lcom/inmobi/media/U7;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lr7/b0;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Lu7/o0;

.field public final d:Lcom/inmobi/media/Q1;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr7/b0;Landroidx/media3/exoplayer/ExoPlayer;ZLu7/o0;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/U7;->a:Lr7/b0;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/inmobi/media/U7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/inmobi/media/U7;->c:Lu7/o0;

    .line 21
    .line 22
    new-instance p2, Lcom/inmobi/media/Q1;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/inmobi/media/Q1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/inmobi/media/U7;->e:Z

    .line 30
    .line 31
    new-instance p1, Lcom/inmobi/media/S7;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/U7;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p2, Lcom/inmobi/media/Q1;->c:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/U7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/U7;->c:Lu7/o0;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/inmobi/media/U7;->a:Lr7/b0;

    .line 10
    .line 11
    new-instance v3, Lcom/inmobi/media/S1;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v4, p0, Lcom/inmobi/media/U7;->e:Z

    .line 21
    .line 22
    return-void
.end method

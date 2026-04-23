.class public final Lcom/inmobi/media/F7;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/P7;


# direct methods
.method public constructor <init>(Lv6/c;Lcom/inmobi/media/P7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/F7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/F7;-><init>(Lv6/c;Lcom/inmobi/media/P7;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr7/b0;

    .line 2
    .line 3
    check-cast p2, Lv6/c;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/F7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/F7;-><init>(Lv6/c;Lcom/inmobi/media/P7;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/F7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/media3/common/Player;->pause()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/inmobi/media/P7;->x:Lcom/inmobi/media/w6;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/inmobi/media/w6;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/inmobi/media/P7;->y:Lcom/inmobi/media/U7;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/inmobi/media/U7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 34
    .line 35
    sget-object v0, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/vg;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/inmobi/media/P7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/P7;

    .line 43
    .line 44
    new-instance v0, Lcom/inmobi/media/Tm;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/inmobi/media/P7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Tm;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/inmobi/media/P7;->a(Lcom/inmobi/media/Wl;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 59
    .line 60
    return-object p1
.end method

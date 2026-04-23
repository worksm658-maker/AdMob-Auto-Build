.class public final Lcom/inmobi/media/Rd;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ud;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ud;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx6/i;-><init>(ILv6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Rd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Rd;-><init>(Lcom/inmobi/media/Ud;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/Rd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Rd;-><init>(Lcom/inmobi/media/Ud;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Rd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/inmobi/media/Ud;->b:Lcom/inmobi/media/Vm;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/inmobi/media/Vm;->b:Z

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/kn;->c()V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p1, Lcom/inmobi/media/kn;->g:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/kn;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/kn;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/inmobi/media/Ud;->k:Lcom/inmobi/media/un;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/inmobi/media/un;->i:Lcom/inmobi/media/bn;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/inmobi/media/bn;->d:Lr6/f;

    .line 55
    .line 56
    invoke-interface {p1}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/inmobi/media/zg;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/inmobi/media/zg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/inmobi/media/J6;->a(Lr7/f1;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lcom/inmobi/media/zg;->e:Lr7/f1;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/inmobi/media/Rd;->a:Lcom/inmobi/media/Ud;

    .line 77
    .line 78
    sget-object v0, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 81
    .line 82
    :catch_1
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 83
    .line 84
    return-object p1
.end method

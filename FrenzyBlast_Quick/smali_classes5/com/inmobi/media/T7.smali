.class public final Lcom/inmobi/media/T7;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/U7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/U7;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/U7;

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
    new-instance p1, Lcom/inmobi/media/T7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/U7;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/U7;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/T7;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/U7;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/U7;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/T7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/U7;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/U7;->d:Lcom/inmobi/media/Q1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/U7;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/inmobi/media/U7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lcom/inmobi/media/U7;->c:Lu7/o0;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/inmobi/media/U7;->a:Lr7/b0;

    .line 26
    .line 27
    new-instance v3, Lcom/inmobi/media/S1;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v4, v0, Lcom/inmobi/media/U7;->e:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/U7;->a()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 43
    .line 44
    return-object p1
.end method

.class public final Lcom/inmobi/media/be;
.super Lx6/i;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf7/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ce;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ce;Lv6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/ce;

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
    new-instance p1, Lcom/inmobi/media/be;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/ce;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/ce;Lv6/c;)V

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
    new-instance p1, Lcom/inmobi/media/be;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/ce;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/ce;Lv6/c;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lr6/w;->a:Lr6/w;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/inmobi/media/be;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/ce;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ce;->f:Lcom/inmobi/media/Q1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/media/ce;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    iget-object p1, v0, Lcom/inmobi/media/ce;->k:Lcom/inmobi/media/l5;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/inmobi/media/ce;->j:Lcom/inmobi/media/l5;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/ce;->a(Lcom/inmobi/media/l5;Lcom/inmobi/media/l5;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/inmobi/media/ce;->e:Lu7/o0;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/inmobi/media/ce;->b:Lr7/b0;

    .line 36
    .line 37
    new-instance v3, Lcom/inmobi/media/S1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/inmobi/media/ce;->i:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ce;->a()V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 53
    .line 54
    return-object p1
.end method

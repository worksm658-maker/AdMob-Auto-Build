.class public final Lcom/inmobi/media/Td;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/inmobi/media/Nj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ud;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ud;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Ud;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Ud;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 4
    .line 5
    sget-object v2, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/vg;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/inmobi/media/vg;->c:Lcom/inmobi/media/vg;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Ud;->g:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lcom/inmobi/media/Ud;->b:Lcom/inmobi/media/Vm;

    .line 23
    .line 24
    iget-boolean v2, v2, Lcom/inmobi/media/Vm;->a:Z

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/inmobi/media/Wm;->a(Landroid/content/Context;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/Ud;->i:Lcom/inmobi/media/ce;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/inmobi/media/ce;->b:Lr7/b0;

    .line 36
    .line 37
    new-instance v3, Lcom/inmobi/media/ae;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/ae;-><init>(Lcom/inmobi/media/ce;Lv6/c;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/inmobi/media/kn;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    new-instance v1, Lcom/inmobi/media/mn;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/mn;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Lcom/inmobi/media/Ud;->f:Lu7/o0;

    .line 72
    .line 73
    iget-object v3, v0, Lcom/inmobi/media/Ud;->a:Lr7/b0;

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 79
    .line 80
    iput-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 81
    .line 82
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Ud;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 4
    .line 5
    sget-object v2, Lcom/inmobi/media/vg;->d:Lcom/inmobi/media/vg;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/Ud;->j:Lcom/inmobi/media/kn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/inmobi/media/kn;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/inmobi/media/Ud;->i:Lcom/inmobi/media/ce;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/inmobi/media/ce;->b:Lr7/b0;

    .line 26
    .line 27
    new-instance v3, Lcom/inmobi/media/Zd;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/Zd;-><init>(Lcom/inmobi/media/ce;Lv6/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/inmobi/media/R4;->a(Lr7/b0;Lf7/p;)Lr7/f1;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/inmobi/media/Tm;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/Tm;-><init>(J)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lcom/inmobi/media/Ud;->f:Lu7/o0;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/inmobi/media/Ud;->a:Lr7/b0;

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/R4;->a(Lu7/o0;Lr7/b0;Lcom/inmobi/media/dc;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/media/vg;->e:Lcom/inmobi/media/vg;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 58
    .line 59
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Td;->a:Lcom/inmobi/media/Ud;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/Ud;->e:Lcom/inmobi/media/vg;

    .line 4
    .line 5
    sget-object v2, Lcom/inmobi/media/vg;->f:Lcom/inmobi/media/vg;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/Ud;->h:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

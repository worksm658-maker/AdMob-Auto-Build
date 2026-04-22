.class public final Lcom/fyber/inneractive/sdk/player/controller/g;
.super Lcom/fyber/inneractive/sdk/player/controller/z;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;


# instance fields
.field public A:Z

.field public final B:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;ZZLjava/lang/String;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p7

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/controller/z;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 13
    .line 14
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->A:Z

    .line 15
    .line 16
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    check-cast p2, Lcom/fyber/inneractive/sdk/player/n;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/n;->v:Lcom/fyber/inneractive/sdk/flow/storepromo/b;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-object v0, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/b;->e:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/b;

    .line 27
    .line 28
    :cond_0
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 29
    .line 30
    iput-boolean p6, v0, Lcom/fyber/inneractive/sdk/player/controller/g;->B:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 13
    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->j:Ljava/lang/Runnable;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->E()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->D()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->k:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->h:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/util/g1;)V
    .locals 1

    const/16 v0, 0xb

    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ILcom/fyber/inneractive/sdk/util/g1;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->e(Z)V

    .line 48
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Z)V

    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/util/g1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 2
    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t0;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 8
    .line 9
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "% sonVideoClicked called, but we recieved an unknown tap action %s"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 44
    .line 45
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/v;->c()Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lcom/fyber/inneractive/sdk/config/global/features/u;->OPEN:Lcom/fyber/inneractive/sdk/config/global/features/u;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->t:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 66
    .line 67
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 68
    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/h;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/h;->n()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/e;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    :goto_1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->VIDEO:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 95
    .line 96
    invoke-virtual {p0, v2, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Z)V

    .line 101
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/s;->m()V

    .line 103
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 104
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->f:I

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->C()V

    .line 106
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "audio"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move v3, v1

    .line 43
    :catchall_1
    move v2, v1

    .line 44
    :goto_0
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 49
    .line 50
    check-cast v4, Lcom/fyber/inneractive/sdk/config/r0;

    .line 51
    .line 52
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/t0;->d:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-boolean v4, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->B:Z

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-lez v2, :cond_4

    .line 75
    .line 76
    if-ne v3, v0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "%s setting default volume. unmuting player"

    .line 87
    .line 88
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->i(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/ui/s;->setMuteButtonState(Z)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->A:Z

    .line 109
    .line 110
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final i()I
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "VideoFullscreenBufferingTimeout"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-int/lit16 v0, v0, 0x3e8

    .line 17
    .line 18
    return v0
.end method

.method public final o()I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/i;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/16 v1, 0x8

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    const/4 v3, -0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v4, "skip_time_sec"

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v2

    .line 63
    :goto_1
    if-ltz v0, :cond_2

    .line 64
    .line 65
    if-gt v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v0, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v0, v3

    .line 71
    :goto_2
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/s;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->x:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 80
    .line 81
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v8, "vast_configuration"

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v8, "skip_d"

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_3

    .line 117
    :catch_0
    :cond_4
    move v4, v3

    .line 118
    :goto_3
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    check-cast v5, Lcom/fyber/inneractive/sdk/config/r0;

    .line 127
    .line 128
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/t0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 133
    .line 134
    :cond_5
    if-eqz v7, :cond_8

    .line 135
    .line 136
    if-le v0, v3, :cond_6

    .line 137
    .line 138
    if-gt v0, v1, :cond_6

    .line 139
    .line 140
    move v2, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    if-le v4, v3, :cond_7

    .line 143
    .line 144
    if-gt v4, v1, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-le v0, v3, :cond_b

    .line 156
    .line 157
    if-gt v0, v1, :cond_b

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    if-le v4, v3, :cond_9

    .line 169
    .line 170
    if-gt v4, v2, :cond_9

    .line 171
    .line 172
    :goto_4
    move v2, v4

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/Skip;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 175
    .line 176
    if-ne v6, v0, :cond_a

    .line 177
    .line 178
    const v2, 0x1869f

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :cond_b
    :goto_5
    return v2
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 10
    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "%s onBufferingTimeout reached. Skipping to end card"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/g0;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->C()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/g;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

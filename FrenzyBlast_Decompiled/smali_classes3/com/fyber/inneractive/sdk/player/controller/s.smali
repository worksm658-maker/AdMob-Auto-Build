.class public Lcom/fyber/inneractive/sdk/player/controller/s;
.super Lcom/fyber/inneractive/sdk/player/controller/z;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public A:F

.field public B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public z:Lcom/fyber/inneractive/sdk/player/controller/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/r0;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/fyber/inneractive/sdk/player/controller/z;-><init>(Lcom/fyber/inneractive/sdk/player/f;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/s0;Lcom/fyber/inneractive/sdk/config/global/r;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->B:F

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->C:Z

    .line 10
    .line 11
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 12
    .line 13
    iput-boolean p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->E:Z

    .line 14
    .line 15
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 16
    .line 17
    check-cast p2, Lcom/fyber/inneractive/sdk/config/r0;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/r0;->g:Lcom/fyber/inneractive/sdk/config/u0;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/u0;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    const/high16 p3, 0x42c80000    # 100.0f

    .line 29
    .line 30
    div-float/2addr p2, p3

    .line 31
    iput p2, p1, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->J()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s handle buffering timeout: Skipping to end card"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->g(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/player/controller/z;->d(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->I()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 16
    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/a0;

    .line 18
    .line 19
    check-cast v0, Lcom/fyber/inneractive/sdk/renderers/q;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/b0;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewEventsListener;->onAdExpanded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 35
    .line 36
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/renderers/r;->p:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/renderers/q;->a:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/b0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 53
    .line 54
    new-instance v2, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v3, Lcom/fyber/inneractive/sdk/activities/InneractiveFullscreenAdActivity;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "spotId"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    instance-of v3, v1, Landroid/app/Activity;

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    const/high16 v3, 0x10000000

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_1
    :try_start_0
    const-string v3, "%sIAInterstitialUtil: Opening interstitial for spot id: %s"

    .line 80
    .line 81
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getLocalUniqueId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "%sIAInterstitialUtil: InneractiveFullscreenAdActivity.class not found. Did you declare InneractiveFullscreenAdActivity in your manifest?"

    .line 109
    .line 110
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "%sopening fullscreen"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->E:Z

    .line 128
    .line 129
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 134
    .line 135
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_FULLSCREEN:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 136
    .line 137
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/x;->EVENT_EXPAND:Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 138
    .line 139
    filled-new-array {v2, v3}, [Lcom/fyber/inneractive/sdk/model/vast/x;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v0, Lcom/fyber/inneractive/sdk/player/n;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/n;->p:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/player/n;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/x;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->B:F

    .line 2
    .line 3
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 18
    .line 19
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 42
    .line 43
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t0;->a:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->C:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/k0;

    .line 62
    .line 63
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/k0;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->c(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "%sCancelling play runnable"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->b:Lcom/fyber/inneractive/sdk/config/s0;

    .line 14
    .line 15
    check-cast v0, Lcom/fyber/inneractive/sdk/config/r0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t0;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->b(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/controller/q;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public K()V
    .locals 2

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
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->n()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->C()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->B:F

    .line 2
    .line 3
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr v4, v3

    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "%sonVisibilityChanged called with: %s vfpl = %s vfpa = %s"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 49
    .line 50
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    .line 55
    .line 56
    cmpg-float p1, p1, v0

    .line 57
    .line 58
    if-gtz p1, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "%sonVisibilityChanged pausing player"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->C:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->I()V

    .line 85
    .line 86
    .line 87
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->z()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->f(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->H()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->B:F

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(F)V

    .line 99
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(Z)V

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/util/g1;)V
    .locals 4

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
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->B:F

    .line 18
    .line 19
    iget v3, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->A:F

    .line 20
    .line 21
    cmpg-float v2, v2, v3

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->CTR:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->CTA:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->a(ZLcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;Lcom/fyber/inneractive/sdk/util/g1;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->FULLSCREEN:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 38
    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->G()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 46
    .line 47
    if-ne v0, p1, :cond_6

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 56
    .line 57
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/controller/q;->j()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0, v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->a(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    return-void

    .line 75
    :cond_6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "%sonVideoClicked called, but we recieved an unknown tap action %s"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 92
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->K()V

    .line 94
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->b(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 95
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/player/controller/c0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%splayVideo %s"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->h(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/player/controller/r;-><init>(Lcom/fyber/inneractive/sdk/player/controller/s;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->z:Lcom/fyber/inneractive/sdk/player/controller/r;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 49
    .line 50
    int-to-long v2, p1

    .line 51
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->I()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->g:Lcom/fyber/inneractive/sdk/player/controller/g0;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->f()V

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
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "%sconnectToTextureView playing state = %s"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/q;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/f;->g:Z

    .line 46
    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/ui/s;->e(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->J()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->B:F

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(F)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->I()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->J()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/z;->h(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "VideoAdBufferingTimeout"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit16 v0, v0, 0x3e8

    .line 16
    .line 17
    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->j:Landroid/view/TextureView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/q;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 24
    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->f()V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->B:F

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/controller/s;->a(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "%s onBufferingTimeout reached"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/player/ui/e;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->r:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->F()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->I()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/z;->a:Lcom/fyber/inneractive/sdk/player/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/f;->a:Lcom/fyber/inneractive/sdk/player/controller/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->f()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/controller/s;->h(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->x()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->K()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/controller/s;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/controller/s;->I()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/player/controller/z;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

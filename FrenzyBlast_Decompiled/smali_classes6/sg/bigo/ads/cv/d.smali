.class public final Lsg/bigo/ads/cv/d;
.super Lsg/bigo/ads/cv/f;

# interfaces
.implements Lsg/bigo/ads/dg/b;


# instance fields
.field private final a:Lsg/bigo/ads/dh/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private final o:Lsg/bigo/ads/dg/e;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V
    .locals 11
    .param p4    # Lsg/bigo/ads/ak/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/cm/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-direct {p0, p1, p4, v3}, Lsg/bigo/ads/cv/f;-><init>(Landroid/content/Context;Lsg/bigo/ads/ak/b;Lsg/bigo/ads/cm/a;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iput v4, p0, Lsg/bigo/ads/cv/d;->j:I

    .line 8
    .line 9
    iput-boolean v4, p0, Lsg/bigo/ads/cv/d;->k:Z

    .line 10
    .line 11
    iput-boolean v4, p0, Lsg/bigo/ads/cv/d;->l:Z

    .line 12
    .line 13
    iput-boolean v4, p0, Lsg/bigo/ads/cv/d;->n:Z

    .line 14
    .line 15
    new-instance v10, Lsg/bigo/ads/cv/d$1;

    .line 16
    .line 17
    invoke-direct {v10, p0}, Lsg/bigo/ads/cv/d$1;-><init>(Lsg/bigo/ads/cv/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v10, p0, Lsg/bigo/ads/cv/d;->o:Lsg/bigo/ads/dg/e;

    .line 21
    .line 22
    iget-boolean v4, p4, Lsg/bigo/ads/ak/b;->e:Z

    .line 23
    .line 24
    iput-boolean v4, p0, Lsg/bigo/ads/cv/d;->p:Z

    .line 25
    .line 26
    invoke-interface {v3}, Lsg/bigo/ads/cm/a;->bz()Lsg/bigo/ads/dd/p;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, v4, Lsg/bigo/ads/dd/p;->B:Lsg/bigo/ads/de/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    new-instance v5, Lsg/bigo/ads/dh/a;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    invoke-interface {v6, p1}, Lsg/bigo/ads/api/core/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->y()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Lsg/bigo/ads/api/core/a;->b(I)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    sget-object v7, Lsg/bigo/ads/dg/f;->c:Lsg/bigo/ads/dg/f;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v7, Lsg/bigo/ads/dg/f;->a:Lsg/bigo/ads/dg/f;

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v4}, Lsg/bigo/ads/de/a;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v4, ""

    .line 70
    .line 71
    :goto_2
    invoke-interface {v6}, Lsg/bigo/ads/api/core/b;->y()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Lsg/bigo/ads/api/core/a;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    :goto_3
    move v8, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget v0, p4, Lsg/bigo/ads/ak/b;->a:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-interface {v6}, Lsg/bigo/ads/cm/a;->by()Lsg/bigo/ads/api/core/u;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    move-object v2, p0

    .line 92
    move-object v1, p1

    .line 93
    move-object v0, v5

    .line 94
    move-object v6, v7

    .line 95
    move v5, p3

    .line 96
    move-object v7, v4

    .line 97
    move v4, p2

    .line 98
    invoke-direct/range {v0 .. v9}, Lsg/bigo/ads/dh/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IILsg/bigo/ads/dg/f;Ljava/lang/String;ILsg/bigo/ads/api/core/u;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 102
    .line 103
    iget-object v1, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 104
    .line 105
    invoke-virtual {v1, v10}, Lsg/bigo/ads/dh/b;->setVPAIDEvenListener(Lsg/bigo/ads/dg/e;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lsg/bigo/ads/cv/d$2;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Lsg/bigo/ads/cv/d$2;-><init>(Lsg/bigo/ads/cv/d;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lsg/bigo/ads/dh/a;->c:Lsg/bigo/ads/dh/a$a;

    .line 114
    .line 115
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/d;I)I
    .locals 0

    .line 54
    iput p1, p0, Lsg/bigo/ads/cv/d;->j:I

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/d;Ljava/lang/String;Z)V
    .locals 1

    .line 53
    invoke-static {p1}, Lsg/bigo/ads/dg/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cv/f;->e:Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/core/b$b;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object p1, p1, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    invoke-virtual {p1}, Lsg/bigo/ads/dh/b;->getClickPoints()Lsg/bigo/ads/an/i;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    const-string v0, "AdVPAIDClickThru"

    invoke-virtual {p0, v0, p1, p2}, Lsg/bigo/ads/cv/f;->a(Ljava/lang/String;Ljava/lang/Object;[I)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/d;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lsg/bigo/ads/cv/d;->n:Z

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/cv/d;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lsg/bigo/ads/cv/d;->p:Z

    return p1
.end method

.method public static synthetic b(Lsg/bigo/ads/cv/d;I)I
    .locals 0

    .line 39
    iput p1, p0, Lsg/bigo/ads/cv/d;->m:I

    return p1
.end method

.method public static synthetic b(Lsg/bigo/ads/cv/d;)Z
    .locals 1

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cv/d;->n:Z

    return v0
.end method

.method public static synthetic b(Lsg/bigo/ads/cv/d;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lsg/bigo/ads/cv/d;->k:Z

    return p1
.end method

.method public static synthetic c(Lsg/bigo/ads/cv/d;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lsg/bigo/ads/cv/d;->p:Z

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/cv/d;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/cv/d;->l:Z

    return p1
.end method

.method public static synthetic d(Lsg/bigo/ads/cv/d;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lsg/bigo/ads/cv/d;->l:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    const-string v1, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {v0, v1}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/cv/d;->n:Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/cv/f;->a(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lsg/bigo/ads/cv/d;->n:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 12
    .line 13
    iget-object p1, p1, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 14
    .line 15
    iget-object v0, p1, Lsg/bigo/ads/dh/b;->d:Lsg/bigo/ads/api/core/u;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/core/u;->a(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "window.vpaidwrapper.startAd()"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lsg/bigo/ads/bw/b;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "VPAIDPlayView"

    .line 37
    .line 38
    const-string v0, "screen is off, start ad cancel"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/f;->setPlayOrPauseViewHidden(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/f;->d(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/cv/f;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lsg/bigo/ads/cv/d;->j:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/d;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 22
    .line 23
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 24
    .line 25
    const-string v1, "window.vpaidwrapper.resumeAd()"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsg/bigo/ads/dh/b;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->p:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lsg/bigo/ads/cv/f;->d(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/cv/f;->d(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/cv/d;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAdCompanions()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdCompanions()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAdDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdDuration()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdExpanded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdIcons()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdIcons()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdLinear()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdLinear()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdRemainingTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdRemainingTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdSkippableState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdSkippableState()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdVolume()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/dh/b;->getAdWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getPlayStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cv/d;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAdVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/dh/b;->setAdVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/cv/d;->setAdVolume(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setVPAIDClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/cv/d;->a:Lsg/bigo/ads/dh/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/dh/a;->b:Lsg/bigo/ads/dh/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/dh/b;->setVPAIDClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

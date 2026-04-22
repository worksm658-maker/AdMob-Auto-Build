.class public final Lsg/bigo/ads/s/f;
.super Lsg/bigo/ads/ad/interstitial/z;

# interfaces
.implements Lsg/bigo/ads/s/b;


# instance fields
.field private final K:Lsg/bigo/ads/s/a;

.field private L:Lsg/bigo/ads/common/utils/o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsg/bigo/ads/s/a;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsg/bigo/ads/s/f;->K:Lsg/bigo/ads/s/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/s/f;)I
    .locals 0

    .line 39
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/s/f;)Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/z;->J:Z

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/s/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/s/f;)Lsg/bigo/ads/s/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/s/f;->K:Lsg/bigo/ads/s/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/s/f;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    .line 3
    .line 4
    return v0
.end method

.method public static synthetic f(Lsg/bigo/ads/s/f;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->aw()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lsg/bigo/ads/s/f;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/s/f;)I
    .locals 0

    .line 37
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->d()I

    move-result p0

    return p0
.end method

.method public static synthetic i(Lsg/bigo/ads/s/f;)Lsg/bigo/ads/y/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 18
    .line 19
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v0, v2, v1}, Lsg/bigo/ads/s/f;->a(Lsg/bigo/ads/cm/a;ZI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, v1, Lsg/bigo/ads/ad/interstitial/x;->o:I

    .line 39
    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final Z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->Z()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_sub_interstitial_rich_video_1_3:I

    .line 20
    .line 21
    return v0
.end method

.method public final a(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lsg/bigo/ads/s/f;->K:Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, p1, v1}, Lsg/bigo/ads/s/a;->a(II)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/cm/a;ZI)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x320

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lsg/bigo/ads/common/utils/s;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    int-to-long p1, p3

    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    mul-long/2addr p1, v0

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p3, p1, v0

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    const-wide/16 p1, 0x1f4

    .line 26
    .line 27
    :cond_2
    :goto_0
    new-instance p3, Lsg/bigo/ads/s/f$1;

    .line 28
    .line 29
    invoke-direct {p3, p0, p1, p2}, Lsg/bigo/ads/s/f$1;-><init>(Lsg/bigo/ads/s/f;J)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/a;->y:Lsg/bigo/ads/common/utils/o;

    .line 33
    .line 34
    invoke-virtual {p3}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/z;->f(Z)Z

    move-result v0

    return v0
.end method

.method public final aC()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "endpage.companion_first"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final aH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 12
    .line 13
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->c(Lsg/bigo/ads/y/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ao()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/s/f;->K:Lsg/bigo/ads/s/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/s/a;->a()Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final au()Lsg/bigo/ads/f/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/f/a;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final av()Lsg/bigo/ads/f/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/f/b;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final ay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->l:I

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/i;->A:Lsg/bigo/ads/ad/interstitial/k;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/r;->E:Lsg/bigo/ads/y/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/t;->b(Lsg/bigo/ads/y/b;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lsg/bigo/ads/f/b;

    .line 18
    .line 19
    iget-boolean v2, v1, Lsg/bigo/ads/f/b;->a:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lsg/bigo/ads/f/b;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v1, Lsg/bigo/ads/f/b;->b:Z

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lsg/bigo/ads/f/b;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 38
    .line 39
    iget-object v0, v0, Lsg/bigo/ads/g/b;->i:Landroid/view/View;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lsg/bigo/ads/f/b;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lsg/bigo/ads/g/b;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lsg/bigo/ads/f/a;

    .line 56
    .line 57
    iget-boolean v1, v0, Lsg/bigo/ads/f/a;->a:Z

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lsg/bigo/ads/f/a;->a(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->a()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_2
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lsg/bigo/ads/f/a;->f()V

    .line 82
    .line 83
    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lsg/bigo/ads/s/f;->K:Lsg/bigo/ads/s/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/s/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 36
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->h()V

    iget-object v0, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->h(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/r;->F:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p1, p1, Lsg/bigo/ads/ad/interstitial/x;->c:I

    .line 13
    .line 14
    new-instance v0, Lsg/bigo/ads/s/f$2;

    .line 15
    .line 16
    int-to-long v1, p1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lsg/bigo/ads/s/f$2;-><init>(Lsg/bigo/ads/s/f;J)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lsg/bigo/ads/s/f;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/z;->at()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/z;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/s/f;->L:Lsg/bigo/ads/common/utils/o;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/z;->m(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Lsg/bigo/ads/ad/interstitial/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->p:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x5

    .line 12
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

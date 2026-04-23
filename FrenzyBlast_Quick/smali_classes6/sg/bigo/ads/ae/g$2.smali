.class final Lsg/bigo/ads/ae/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ae/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ae/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/VideoController;

.field final synthetic b:Lsg/bigo/ads/ae/g;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ae/g;Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ae/g$2;->a:Lsg/bigo/ads/api/VideoController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lsg/bigo/ads/ae/g$2;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lsg/bigo/ads/ae/g$2;->d:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/ae/g$2;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->r(Lsg/bigo/ads/ae/g;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 11
    .line 12
    iget v1, p0, Lsg/bigo/ads/ae/g$2;->c:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/ae/g;->a(Lsg/bigo/ads/ae/g;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->b(Lsg/bigo/ads/ae/g;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lsg/bigo/ads/ae/g$2;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->c(Lsg/bigo/ads/ae/g;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->a:Lsg/bigo/ads/api/VideoController;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->a:Lsg/bigo/ads/api/VideoController;

    .line 25
    .line 26
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lsg/bigo/ads/ae/g$2;->d:Z

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 43
    .line 44
    invoke-static {v1}, Lsg/bigo/ads/ae/g;->d(Lsg/bigo/ads/ae/g;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 62
    .line 63
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->e(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/i/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/a;->b(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ae/g$2;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g$2;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lsg/bigo/ads/ae/g$2;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->a:Lsg/bigo/ads/api/VideoController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->a:Lsg/bigo/ads/api/VideoController;

    .line 23
    .line 24
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 37
    .line 38
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->f(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/i/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/a;->a(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/ae/g$2;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 5
    .line 6
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->g(Lsg/bigo/ads/ae/g;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->h(Lsg/bigo/ads/ae/g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->i(Lsg/bigo/ads/ae/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 27
    .line 28
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->k(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/ad/interstitial/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 35
    .line 36
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->l(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/ad/interstitial/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lsg/bigo/ads/ae/g$2;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 53
    .line 54
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->m(Lsg/bigo/ads/ae/g;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 61
    .line 62
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->n(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/ai/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "interstitial_video_style.video_play_page.skip_type"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 77
    .line 78
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->p(Lsg/bigo/ads/ae/g;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_0
    invoke-direct {p0}, Lsg/bigo/ads/ae/g$2;->e()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 86
    .line 87
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->o(Lsg/bigo/ads/ae/g;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 92
    .line 93
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->j(Lsg/bigo/ads/ae/g;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 97
    .line 98
    invoke-static {v0}, Lsg/bigo/ads/ae/g;->q(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/i/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v0, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    iput-object v1, v0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    .line 111
    .line 112
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/r;->ak()Lsg/bigo/ads/ad/interstitial/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lsg/bigo/ads/k/m;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lsg/bigo/ads/k/m;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/k/m;->A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

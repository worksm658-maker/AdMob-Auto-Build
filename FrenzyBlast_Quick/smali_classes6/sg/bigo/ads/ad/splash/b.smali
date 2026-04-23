.class public final Lsg/bigo/ads/ad/splash/b;
.super Lsg/bigo/ads/d/c;

# interfaces
.implements Lsg/bigo/ads/api/SplashAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/d/c<",
        "Lsg/bigo/ads/api/SplashAd;",
        "Lsg/bigo/ads/cm/a;",
        ">;",
        "Lsg/bigo/ads/api/SplashAd;"
    }
.end annotation


# instance fields
.field A:Z

.field final B:Lsg/bigo/ads/ad/splash/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final C:Lsg/bigo/ads/ai/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final D:Lsg/bigo/ads/api/core/g;

.field private E:Lsg/bigo/ads/ah/h;

.field private F:Lsg/bigo/ads/ah/a;

.field private G:J

.field private final H:Lsg/bigo/ads/ai/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private I:Landroid/view/ViewGroup;

.field private J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

.field private K:Lsg/bigo/ads/common/utils/o;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/lang/Runnable;

.field private O:Ljava/lang/Runnable;

.field private P:Lsg/bigo/ads/common/utils/o;

.field private Q:J

.field private R:J

.field public y:Lsg/bigo/ads/ah/g;

.field public final z:Lsg/bigo/ads/y/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;)V
    .locals 6
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/ai/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lsg/bigo/ads/d/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/b;->A:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lsg/bigo/ads/ad/splash/b;->Q:J

    .line 10
    .line 11
    iput-wide v1, p0, Lsg/bigo/ads/ad/splash/b;->R:J

    .line 12
    .line 13
    iput-object p3, p0, Lsg/bigo/ads/ad/splash/b;->H:Lsg/bigo/ads/ai/o;

    .line 14
    .line 15
    iput-object p4, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 16
    .line 17
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/core/g;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/aj/a;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 23
    .line 24
    new-instance v1, Lsg/bigo/ads/ad/splash/b$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/b$1;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/c;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lsg/bigo/ads/d/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 35
    .line 36
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->at()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    const-string v1, "video_play_page.interactive_method"

    .line 43
    .line 44
    invoke-interface {p4, v1, v0}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance p1, Lsg/bigo/ads/ah/d;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3, p4, p0}, Lsg/bigo/ads/ah/d;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-eqz p4, :cond_4

    .line 62
    .line 63
    invoke-static {p3}, Lsg/bigo/ads/ad/splash/a;->b(Lsg/bigo/ads/ai/o;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const-string p1, "video_play_page.ad_component_layout"

    .line 76
    .line 77
    invoke-interface {p4, p1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 p1, 0x3

    .line 82
    if-eq v1, p1, :cond_3

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    if-eq v1, p1, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    if-eq v1, p1, :cond_2

    .line 89
    .line 90
    new-instance p1, Lsg/bigo/ads/ah/b;

    .line 91
    .line 92
    invoke-direct {p1, p2, p3, p4, p0}, Lsg/bigo/ads/ah/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    new-instance v0, Lsg/bigo/ads/ah/f;

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    move-object v2, p2

    .line 102
    move-object v3, p3

    .line 103
    move-object v4, p4

    .line 104
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/ah/f;-><init>(ILsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v5, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    move-object v5, p0

    .line 111
    move-object v2, p2

    .line 112
    move-object v3, p3

    .line 113
    move-object v4, p4

    .line 114
    new-instance p1, Lsg/bigo/ads/ah/e;

    .line 115
    .line 116
    invoke-direct {p1, v2, v3, v4, p0}, Lsg/bigo/ads/ah/e;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, v5, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    move-object v5, p0

    .line 123
    move-object v2, p2

    .line 124
    move-object v3, p3

    .line 125
    move-object v4, p4

    .line 126
    new-instance p1, Lsg/bigo/ads/ah/b;

    .line 127
    .line 128
    invoke-direct {p1, v2, v3, v4, p0}, Lsg/bigo/ads/ah/b;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v5, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    .line 132
    .line 133
    return-void
.end method

.method private J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->G()Lsg/bigo/ads/cm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsg/bigo/ads/api/core/o;->aT()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ah/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->I:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lsg/bigo/ads/ah/a;

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v2}, Lsg/bigo/ads/ah/a;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ai/o;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ah/a;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 29
    .line 30
    const-string v1, "endpage.endpage_timing"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x3

    .line 38
    if-lt v0, v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x1388

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x5

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x2710

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v0, 0xbb8

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->P:Lsg/bigo/ads/common/utils/o;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->L()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lsg/bigo/ads/ad/splash/b$10;

    .line 65
    .line 66
    int-to-long v2, v0

    .line 67
    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/ad/splash/b$10;-><init>(Lsg/bigo/ads/ad/splash/b;J)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->P:Lsg/bigo/ads/common/utils/o;

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->P:Lsg/bigo/ads/common/utils/o;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method private L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ah/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/ah/a;->c:I

    .line 6
    .line 7
    sget v1, Lsg/bigo/ads/ah/c$a;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->O:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ah/g;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->N:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/bigo/ads/ah/g;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    .line 22
    .line 23
    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->O:Ljava/lang/Runnable;

    .line 24
    .line 25
    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->N:Ljava/lang/Runnable;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v1, "endpage.close_click_seconds"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->M:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lsg/bigo/ads/ad/splash/b$2;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/b$2;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->M:Ljava/lang/Runnable;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->M:Ljava/lang/Runnable;

    .line 45
    .line 46
    int-to-long v2, v0

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v2, v4

    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method private O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "video_play_page.is_auto_close"

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
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    return v1
.end method

.method private P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video_play_page.ad_component_layout"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private U()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "endpage.ad_component_layout"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/splash/b;J)J
    .locals 0

    .line 164
    iput-wide p1, p0, Lsg/bigo/ads/ad/splash/b;->G:J

    return-wide p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/ah/g;)Lsg/bigo/ads/ah/g;
    .locals 0

    .line 161
    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    return-object p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ah/h;
    .locals 0

    .line 162
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 4

    .line 165
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsg/bigo/ads/ah/j;

    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/core/g;

    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b;->H:Lsg/bigo/ads/ai/o;

    iget-object v3, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    invoke-direct {v0, v1, v2, v3, p0}, Lsg/bigo/ads/ah/j;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/ad/splash/b;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, p2}, Lsg/bigo/ads/ad/splash/b;->a(ZZ)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/y/b;->b(Landroid/app/Activity;)V

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {p2, v0}, Lsg/bigo/ads/y/b;->a(I)V

    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {p2, v0}, Lsg/bigo/ads/y/b;->a(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->G()Lsg/bigo/ads/cm/a;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->isExpired()Z

    move-result p2

    const/16 v1, 0x7d0

    if-eqz p2, :cond_3

    const-string p1, "The ad is expired."

    invoke-virtual {p0, v1, v0, p1}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p2, p0, Lsg/bigo/ads/d/c;->i:Z

    if-eqz p2, :cond_4

    const-string p1, "The ad is destroyed."

    invoke-virtual {p0, v1, v0, p1}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->p()Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p1, 0x7d3

    const-string p2, "This ad cannot be shown repeatedly"

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/d/c;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/splash/b;->b(I)V

    :cond_6
    if-nez p1, :cond_7

    sget-object p2, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lsg/bigo/ads/ai/j;->n()Lsg/bigo/ads/ai/l;

    move-result-object p2

    const/16 v0, 0x10

    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lsg/bigo/ads/at/b;->b()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lsg/bigo/ads/ad/splash/b;->b(I)V

    :cond_7
    if-nez p1, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    :cond_8
    if-eqz p1, :cond_a

    iget-object p2, p0, Lsg/bigo/ads/aj/a;->Y:Lsg/bigo/ads/br/a;

    invoke-virtual {p2}, Lsg/bigo/ads/br/a;->a()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/aj/a;->Z:I

    iget-object v0, p0, Lsg/bigo/ads/aj/a;->aa:Lsg/bigo/ads/aj/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lsg/bigo/ads/aj/a;->g(I)V

    :cond_9
    invoke-static {p1, p0}, Lsg/bigo/ads/ad/splash/AdSplashActivity;->a(Landroid/content/Context;Lsg/bigo/ads/ad/splash/b;)V

    :cond_a
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ah/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ah/a;->b:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->layout_playable_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/ah/g;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    iget-boolean v0, v0, Lsg/bigo/ads/ah/g;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ah/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lsg/bigo/ads/ah/a;->a(ZLandroid/view/ViewGroup;I)V

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    const/4 v0, 0x2

    iput v0, p0, Lsg/bigo/ads/ah/g;->e:I

    const/4 v0, 0x1

    const/16 v1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lsg/bigo/ads/ah/g;->a(ZLandroid/view/ViewGroup;I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/splash/b;Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/ah/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ah/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ah/a;->a(Z)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lsg/bigo/ads/ah/g;->a(Z)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->P:Lsg/bigo/ads/common/utils/o;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->P:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {p0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_4
    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    .line 68
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "adview_background_main_tag"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p1, v1, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    const-string v2, "video_play_page.background_colour"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/ad/splash/a;->a(ILsg/bigo/ads/y/b;Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :goto_0
    new-instance v0, Lsg/bigo/ads/ad/splash/b$3;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/ad/splash/b$3;-><init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lsg/bigo/ads/ah/h;->a(Lsg/bigo/ads/ad/interstitial/w;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ai/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsg/bigo/ads/ad/splash/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lsg/bigo/ads/ad/splash/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lsg/bigo/ads/ad/splash/b;)Ljava/lang/Runnable;
    .locals 0

    .line 6
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->N:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ah/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/ad/splash/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lsg/bigo/ads/ad/splash/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/ai/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->H:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lsg/bigo/ads/ad/splash/b;)Lsg/bigo/ads/api/core/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lsg/bigo/ads/ad/splash/b;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/c;->onAdFinished()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v3, "video_play_page.close_button_style"

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 31
    .line 32
    invoke-static {v3, v0}, Lsg/bigo/ads/ad/splash/a;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->H:Lsg/bigo/ads/ai/o;

    .line 36
    .line 37
    const-string v3, "splash_duration"

    .line 38
    .line 39
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Lsg/bigo/ads/ah/h;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->G()Lsg/bigo/ads/cm/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const-string v0, "video_play_page.time_for_show_backup"

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    invoke-interface {v3, v0, v4}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/x;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_2
    new-instance v3, Lsg/bigo/ads/ad/splash/b$5;

    .line 87
    .line 88
    int-to-long v4, v0

    .line 89
    const-wide/16 v6, 0x3e8

    .line 90
    .line 91
    mul-long/2addr v4, v6

    .line 92
    invoke-direct {v3, p0, v4, v5}, Lsg/bigo/ads/ad/splash/b$5;-><init>(Lsg/bigo/ads/ad/splash/b;J)V

    .line 93
    .line 94
    .line 95
    iput-object v3, p0, Lsg/bigo/ads/ad/splash/b;->K:Lsg/bigo/ads/common/utils/o;

    .line 96
    .line 97
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->H:Lsg/bigo/ads/ai/o;

    .line 98
    .line 99
    const-string v3, "splash_close"

    .line 100
    .line 101
    invoke-interface {v0, v3}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setWithUnit(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 120
    .line 121
    new-instance v2, Lsg/bigo/ads/ad/splash/b$6;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/splash/b$6;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setOnCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    .line 130
    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-interface {v1}, Lsg/bigo/ads/ah/h;->i()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->G()Lsg/bigo/ads/cm/a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Lsg/bigo/ads/api/core/o;->bi()Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 154
    .line 155
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 160
    .line 161
    new-instance v2, Lsg/bigo/ads/ad/splash/b$7;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/splash/b$7;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->K:Lsg/bigo/ads/common/utils/o;

    .line 170
    .line 171
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lsg/bigo/ads/ad/splash/b$8;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/splash/b$8;-><init>(Lsg/bigo/ads/ad/splash/b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lsg/bigo/ads/ad/splash/b$9;

    .line 189
    .line 190
    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/ad/splash/b$9;-><init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, p0, Lsg/bigo/ads/ad/splash/b;->L:Ljava/lang/Runnable;

    .line 194
    .line 195
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->K:Lsg/bigo/ads/common/utils/o;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->K:Lsg/bigo/ads/common/utils/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lsg/bigo/ads/ad/splash/b;->Q:J

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-wide v4, p0, Lsg/bigo/ads/ad/splash/b;->R:J

    .line 34
    .line 35
    sub-long/2addr v2, v4

    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, Lsg/bigo/ads/ad/splash/b;->Q:J

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->K:Lsg/bigo/ads/common/utils/o;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->K:Lsg/bigo/ads/common/utils/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getVideoController()Lsg/bigo/ads/api/VideoController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lsg/bigo/ads/ad/splash/b;->R:J

    .line 61
    .line 62
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->I:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lsg/bigo/ads/ad/splash/AdSplashActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/splash/b;->a(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v2, "endpage.endpage_timing"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    .line 29
    .line 30
    const-string v3, "endpage.close_click_seconds"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    return v1
.end method

.method public final G()Lsg/bigo/ads/cm/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->f()Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/cm/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, v0, Lsg/bigo/ads/ah/g;->a:I

    .line 7
    .line 8
    sget v3, Lsg/bigo/ads/ah/c$a;->b:I

    .line 9
    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 13
    .line 14
    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->e:Landroid/content/Context;

    .line 15
    .line 16
    iget-boolean v3, v0, Lsg/bigo/ads/ah/g;->f:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, Lsg/bigo/ads/f/b;->f:Lsg/bigo/ads/g/b;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1, v1}, Lsg/bigo/ads/g/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/an/i;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ah/g;->c:Lsg/bigo/ads/f/a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lsg/bigo/ads/f/a;->b:Lsg/bigo/ads/h/a;

    .line 35
    .line 36
    instance-of v3, v0, Lsg/bigo/ads/g/b;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v0, Lsg/bigo/ads/g/b;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, v1}, Lsg/bigo/ads/g/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/an/i;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v3, v0, Lsg/bigo/ads/g/c;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v0, Lsg/bigo/ads/g/c;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/g/c;->a(Landroid/content/Context;Lsg/bigo/ads/an/i;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 57
    .line 58
    const/16 v2, 0x8

    .line 59
    .line 60
    const/16 v3, 0x16

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/an/i;II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final a(I)V
    .locals 8

    .line 163
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/splash/c;->onAdSkipped()V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/core/g;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsg/bigo/ads/ad/splash/b;->Q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/splash/b;->R:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lsg/bigo/ads/ad/splash/b;->Q:J

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/core/g;

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    iget-wide v2, p0, Lsg/bigo/ads/ad/splash/b;->G:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lsg/bigo/ads/ad/splash/b;->G:J

    sub-long v4, v2, v4

    :cond_0
    move-wide v3, v4

    iget-wide v5, p0, Lsg/bigo/ads/ad/splash/b;->Q:J

    move-object v7, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IJJLsg/bigo/ads/aj/a;)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->I:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ah/a;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lsg/bigo/ads/ah/c;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lsg/bigo/ads/ah/c$a;->b:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, -0x1

    .line 25
    invoke-interface {v1, v2, v0, v3}, Lsg/bigo/ads/ah/c;->a(ZLandroid/view/ViewGroup;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->U()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lsg/bigo/ads/ah/g;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    .line 47
    .line 48
    iget-boolean v4, v1, Lsg/bigo/ads/ah/g;->d:Z

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    iput v3, v1, Lsg/bigo/ads/ah/g;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, p2}, Lsg/bigo/ads/ah/g;->a(ZLandroid/view/ViewGroup;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->N()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ah/a;

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget v4, v1, Lsg/bigo/ads/ah/a;->c:I

    .line 66
    .line 67
    sget v5, Lsg/bigo/ads/ah/c$a;->c:I

    .line 68
    .line 69
    if-ne v4, v5, :cond_7

    .line 70
    .line 71
    iget-object v4, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    .line 72
    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget v4, v4, Lsg/bigo/ads/ah/g;->e:I

    .line 76
    .line 77
    if-eq v4, v3, :cond_7

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v1, v2, v0, p2}, Lsg/bigo/ads/ah/a;->a(ZLandroid/view/ViewGroup;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->N()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 90
    .line 91
    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lsg/bigo/ads/ai/g;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object p1, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    .line 102
    .line 103
    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b;->O:Ljava/lang/Runnable;

    .line 104
    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance p2, Lsg/bigo/ads/ad/splash/b$11;

    .line 109
    .line 110
    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/ad/splash/b$11;-><init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b;->O:Ljava/lang/Runnable;

    .line 114
    .line 115
    :goto_0
    iget-object p1, p1, Lsg/bigo/ads/ah/g;->b:Lsg/bigo/ads/f/b;

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iput-object p2, p1, Lsg/bigo/ads/f/b;->c:Ljava/lang/Runnable;

    .line 120
    .line 121
    :cond_4
    sget-object p1, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 122
    .line 123
    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->p()Lsg/bigo/ads/ai/g;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lsg/bigo/ads/ai/g;->b()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-lez p1, :cond_8

    .line 132
    .line 133
    iget-object p2, p0, Lsg/bigo/ads/ad/splash/b;->N:Ljava/lang/Runnable;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p2, Lsg/bigo/ads/ad/splash/b$12;

    .line 139
    .line 140
    invoke-direct {p2, p0, v0}, Lsg/bigo/ads/ad/splash/b$12;-><init>(Lsg/bigo/ads/ad/splash/b;Landroid/view/ViewGroup;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lsg/bigo/ads/ad/splash/b;->N:Ljava/lang/Runnable;

    .line 144
    .line 145
    :goto_1
    int-to-long v0, p1

    .line 146
    const-wide/16 v4, 0x3e8

    .line 147
    .line 148
    mul-long/2addr v0, v4

    .line 149
    invoke-static {v3, p2, v0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;J)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->M()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/splash/b;->a(I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 166
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->D:Lsg/bigo/ads/api/core/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-static {v0, p0}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;Lsg/bigo/ads/aj/a;)V

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->isExpired()Z

    move-result v0

    const/16 v1, 0x7d0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "The ad is expired."

    :goto_0
    invoke-virtual {p0, v1, v2, p1}, Lsg/bigo/ads/d/c;->b(IILjava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    if-eqz v0, :cond_2

    const-string p1, "The ad is destroyed."

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsg/bigo/ads/R$layout;->bigo_ad_splash_style_root:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, p1, v1, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_splash_ad_container:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/ad/splash/b;->I:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->bigo_ad_splash_btn_skip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iput-object v0, p0, Lsg/bigo/ads/ad/splash/b;->J:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/splash/b;->b(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsg/bigo/ads/ah/g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->y:Lsg/bigo/ads/ah/g;

    iput v2, v0, Lsg/bigo/ads/ah/g;->e:I

    const/16 v1, 0xb

    invoke-virtual {v0, v2, p1, v1}, Lsg/bigo/ads/ah/g;->a(ZLandroid/view/ViewGroup;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    invoke-interface {v0, v2, p1, v3}, Lsg/bigo/ads/ah/c;->a(ZLandroid/view/ViewGroup;I)V

    :goto_1
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->K()V

    :cond_4
    return-void
.end method

.method public final a(Lsg/bigo/ads/aj/d$a;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/aj/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/SplashAd;",
            ">;)V"
        }
    .end annotation

    .line 169
    invoke-super {p0, p1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/aj/d$a;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->C:Lsg/bigo/ads/ai/o;

    if-eqz v0, :cond_0

    const-string v1, "video_play_page.background_colour"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/y/d;->b(Z)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    new-instance v1, Lsg/bigo/ads/ad/splash/b$4;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/splash/b$4;-><init>(Lsg/bigo/ads/ad/splash/b;Lsg/bigo/ads/aj/d$a;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/y/b;->a(Lsg/bigo/ads/aj/d$a;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/d;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/api/core/d;)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .line 171
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/aj/a;->a(ZZ)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/aj/a;->a(ZZ)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lsg/bigo/ads/aj/a;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/aj/a;->b(I)V

    return-void
.end method

.method public final b_()Lsg/bigo/ads/api/core/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/aj/a;->b_()Lsg/bigo/ads/api/core/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/aj/a;->ac:Lsg/bigo/ads/api/core/p;

    .line 11
    .line 12
    return-object v0
.end method

.method public final destroyInMainThread()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lsg/bigo/ads/ad/splash/a;->b:Z

    .line 3
    .line 4
    sput-boolean v0, Lsg/bigo/ads/ad/splash/a;->a:Z

    .line 5
    .line 6
    invoke-super {p0}, Lsg/bigo/ads/d/c;->destroyInMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->destroy()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->P:Lsg/bigo/ads/common/utils/o;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->P:Lsg/bigo/ads/common/utils/o;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->L:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->L:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->M:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->M:Ljava/lang/Runnable;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Lsg/bigo/ads/ah/c;->c()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->E:Lsg/bigo/ads/ah/h;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ah/a;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lsg/bigo/ads/ah/a;->c()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->F:Lsg/bigo/ads/ah/a;

    .line 59
    .line 60
    :cond_4
    invoke-static {}, Lsg/bigo/ads/ad/splash/a;->a()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lsg/bigo/ads/ad/splash/b;->M()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lsg/bigo/ads/ad/splash/b;->I:Landroid/view/ViewGroup;

    .line 67
    .line 68
    return-void
.end method

.method public final synthetic f()Lsg/bigo/ads/api/core/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->G()Lsg/bigo/ads/cm/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->getCreativeId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getStyle()Lsg/bigo/ads/api/SplashAd$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->H:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/ad/splash/a;->c(Lsg/bigo/ads/ai/o;)Lsg/bigo/ads/api/SplashAd$Style;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/splash/b;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/ad/splash/b;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lsg/bigo/ads/d/c;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/d/c;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->B:Lsg/bigo/ads/ad/splash/c;

    .line 5
    .line 6
    iput-object p1, v0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    .line 7
    .line 8
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/ad/splash/b;->a(Landroid/app/Activity;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/splash/b;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final showInAdContainer(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lsg/bigo/ads/y/b;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/splash/b;->a(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()Lsg/bigo/ads/api/core/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/b;->z:Lsg/bigo/ads/y/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/d/c;->z()Lsg/bigo/ads/api/core/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/d/c;->z()Lsg/bigo/ads/api/core/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

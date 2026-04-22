.class public final Lsg/bigo/ads/l/b;
.super Lsg/bigo/ads/k/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/y/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/k/c;-><init>(Lsg/bigo/ads/y/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/l/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/k/b;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/l/b;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "video_play_page.guide_click_timing"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 25
    .line 26
    new-instance v2, Lsg/bigo/ads/l/b$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lsg/bigo/ads/l/b$1;-><init>(Lsg/bigo/ads/l/b;)V

    .line 29
    .line 30
    .line 31
    int-to-long v3, v0

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "video_play_page.guide_click"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/a;->t:Lsg/bigo/ads/ai/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "video_play_page.ad_component_show_time"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
.end method

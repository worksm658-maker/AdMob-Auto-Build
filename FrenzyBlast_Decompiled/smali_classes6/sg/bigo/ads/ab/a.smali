.class public final Lsg/bigo/ads/ab/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/ViewGroup;JI)V
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-gtz p3, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/ab/a$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lsg/bigo/ads/ab/a$3;-><init>(Landroid/view/ViewGroup;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;JI[I)V
    .locals 7

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    array-length v0, p4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    if-nez p0, :cond_2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_2
    sget v0, Lsg/bigo/ads/R$id;->inter_banner_click_img:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v0, Lsg/bigo/ads/R$id;->inter_banner_click_guide_contain:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    new-instance v1, Lsg/bigo/ads/ab/a$4;

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move v6, p3

    .line 33
    move-object v4, p4

    .line 34
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ab/a$4;-><init>(Landroid/view/View;Landroid/view/View;[ILandroid/view/ViewGroup;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 2

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsg/bigo/ads/ab/a$2;

    invoke-direct {v1, p2, p0, p1}, Lsg/bigo/ads/ab/a$2;-><init>(ZLandroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

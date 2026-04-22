.class public Landroidx/activity/w;
.super Landroidx/activity/u;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# virtual methods
.method public b(Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p3, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p5}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p6}, Landroidx/activity/SystemBarStyle;->getScrimWithEnforcedContrast$activity(Z)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Landroidx/activity/v;->g(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/activity/SystemBarStyle;->getNightMode$activity()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    move v0, p2

    .line 42
    :cond_0
    invoke-static {p3, v0}, Landroidx/activity/v;->h(Landroid/view/Window;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 46
    .line 47
    invoke-direct {p1, p3, p4}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    xor-int/lit8 p3, p5, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 53
    .line 54
    .line 55
    xor-int/2addr p2, p6

    .line 56
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

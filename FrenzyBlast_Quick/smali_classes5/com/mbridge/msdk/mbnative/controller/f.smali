.class public Lcom/mbridge/msdk/mbnative/controller/f;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_1
    check-cast p0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const v0, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/mbridge/msdk/mbnative/controller/f;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    .line 29
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/controller/f;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 30
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const v1, 0x1020002

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    return-object p0

    :catchall_1
    return-object v0
.end method

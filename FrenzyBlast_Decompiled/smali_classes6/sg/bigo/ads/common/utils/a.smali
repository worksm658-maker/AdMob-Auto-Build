.class public final Lsg/bigo/ads/common/utils/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Z = true


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity context getDrawable failed. the resId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lsg/bigo/ads/common/utils/a;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Application context getDrawable failed. the resId is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Self context inflateView failed. the resId is "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lsg/bigo/ads/common/utils/a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "Application context inflateView failed. the resId is "

    .line 37
    .line 38
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity context getString failed. the resId is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lsg/bigo/ads/common/utils/a;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Application context getString failed. the resId is "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->a(Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 58
    sget-boolean v0, Lsg/bigo/ads/common/utils/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lsg/bigo/ads/common/utils/a;->b:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/common/utils/a;->a:Landroid/content/Context;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "BigoAAB"

    invoke-static {v0, v1, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/a;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Activity context getDimensionPixelSize failed. the resId is "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsg/bigo/ads/common/utils/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/a;->e(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Application context getDimensionPixelSize failed. the resId is "

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;)V

    sget-object v0, Lsg/bigo/ads/common/utils/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->c(Landroid/content/Context;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/util/Locale;)Ljava/lang/CharSequence;
    .locals 2

    .line 47
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 48
    if-eqz p2, :cond_0

    :try_start_0
    array-length v0, p2

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/a;->f(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Activity context getColor failed. the resId is "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lsg/bigo/ads/common/utils/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lsg/bigo/ads/common/utils/a;->f(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Application context getColor failed. the resId is "

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p0}, Landroidx/constraintlayout/core/motion/a;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 0

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "SplitCompact not found."

    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static e(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static f(Landroid/content/Context;I)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    invoke-static {p0}, Lsg/bigo/ads/common/utils/a;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.class public abstract Lq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "DelayedShutdownHook-for-"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/common/util/concurrent/o3;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/common/util/concurrent/o3;-><init>(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v1, "mime_type"

    .line 11
    .line 12
    invoke-static {p0, p1, v1}, Lq3/d;->t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "flags"

    .line 17
    .line 18
    int-to-long v4, v2

    .line 19
    invoke-static {p0, p1, v3, v4, v5}, Lq3/d;->s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    long-to-int p0, p0

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    and-int/lit8 p1, p0, 0x4

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p1, "vnd.android.document/directory"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    and-int/lit8 p1, p0, 0x8

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    and-int/2addr p0, v0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    return v2
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "null value in entry: "

    .line 7
    .line 8
    const-string v0, "=null"

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Lokhttp3/a;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "null key in entry: null="

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static d(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be negative but was: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "distance cannot be negative but was: "

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Landroidx/activity/c;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " must be positive but was: "

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static g(Z)V
    .locals 1

    .line 1
    const-string v0, "no calls to next() since the last call to remove()"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    check-cast p0, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/constraintlayout/core/motion/a;->u(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    throw p0

    .line 11
    :catch_1
    :cond_0
    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, v2}, Landroid/graphics/ColorSpace;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    if-ne p3, v2, :cond_1

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x1f

    .line 44
    .line 45
    if-lt p3, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/core/app/c;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p1, p2, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static j(Lf7/p;Lv6/c;Lv6/c;)Lv6/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lx6/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lx6/a;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx6/a;->create(Ljava/lang/Object;Lv6/c;)Lv6/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p2}, Lv6/c;->getContext()Lv6/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lv6/h;->a:Lv6/h;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lw6/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, p1}, Lw6/b;-><init>(Lf7/p;Lv6/c;Lv6/c;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, Lw6/c;

    .line 30
    .line 31
    invoke-direct {v1, p2, v0, p0, p1}, Lw6/c;-><init>(Lv6/c;Lv6/g;Lf7/p;Lv6/c;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static final k(D)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 2
    .line 3
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc4/z0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    invoke-static {}, Lq3/d;->n()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .line 1
    const-string v1, "Failed query: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    :try_start_0
    const-string v0, "document_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    :cond_0
    :goto_0
    check-cast v8, Landroid/database/Cursor;

    .line 31
    .line 32
    invoke-static {v8}, Lq3/d;->h(Landroid/database/Cursor;)V

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    :try_start_1
    const-string v0, "DocumentFile"

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    check-cast v8, Landroid/database/Cursor;

    .line 60
    .line 61
    invoke-static {v8}, Lq3/d;->h(Landroid/database/Cursor;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static final m(DI)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    invoke-static {}, Lq3/d;->n()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const-string p2, "#,##0.00"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p2, "#,##0.0"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p2, "#,##0"

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 24
    .line 25
    invoke-direct {v1, p2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final n()Ljava/util/Locale;
    .locals 3

    .line 1
    sget-object v0, Lcom/frenzy/blast/FrenzyApp;->e:Lcom/frenzy/blast/FrenzyApp;

    .line 2
    .line 3
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lc4/z0;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/Locale;

    .line 16
    .line 17
    const-string v1, "en"

    .line 18
    .line 19
    const-string v2, "US"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lc4/z0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/util/Locale;

    .line 38
    .line 39
    const-string v1, "pt"

    .line 40
    .line 41
    const-string v2, "BR"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {}, Lq3/e;->f()Lcom/frenzy/blast/FrenzyApp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/frenzy/blast/FrenzyApp;->a:Lc4/z0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lc4/z0;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/util/Locale;

    .line 60
    .line 61
    const-string v1, "in"

    .line 62
    .line 63
    const-string v2, "ID"

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static final o(La8/b;)La8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, La8/b;->getDescriptor()Lc8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lc8/e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Le8/x0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Le8/x0;-><init>(La8/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final p(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static q(Lv6/c;)Lv6/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lx6/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lx6/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lx6/c;->intercepted()Lv6/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static r(Lf7/p;)Ln7/i;
    .locals 1

    .line 1
    new-instance v0, Ln7/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lq3/d;->j(Lf7/p;Lv6/c;Lv6/c;)Lv6/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Ln7/i;->d:Lv6/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static s(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .locals 8

    .line 1
    const-string v1, "Failed query: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x0

    .line 8
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    check-cast p0, Landroid/database/Cursor;

    .line 38
    .line 39
    invoke-static {p0}, Lq3/d;->h(Landroid/database/Cursor;)V

    .line 40
    .line 41
    .line 42
    return-wide p1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    check-cast p0, Landroid/database/Cursor;

    .line 50
    .line 51
    invoke-static {p0}, Lq3/d;->h(Landroid/database/Cursor;)V

    .line 52
    .line 53
    .line 54
    return-wide p3

    .line 55
    :goto_1
    :try_start_1
    const-string p2, "DocumentFile"

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    check-cast p0, Landroid/database/Cursor;

    .line 74
    .line 75
    invoke-static {p0}, Lq3/d;->h(Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static t(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v1, "Failed query: "

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 p0, 0x0

    .line 8
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :cond_0
    :goto_0
    check-cast p1, Landroid/database/Cursor;

    .line 38
    .line 39
    invoke-static {p1}, Lq3/d;->h(Landroid/database/Cursor;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v8, p1

    .line 52
    move-object p1, p0

    .line 53
    move-object p0, v8

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    move-object p1, p0

    .line 58
    :goto_1
    :try_start_2
    const-string v0, "DocumentFile"

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    check-cast p1, Landroid/database/Cursor;

    .line 77
    .line 78
    invoke-static {p1}, Lq3/d;->h(Landroid/database/Cursor;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Le4/c;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Le4/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Le4/a;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Le4/b;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Le4/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Le4/a;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "08"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lo7/o;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_0
    :cond_0
    return v0
.end method

.method public static final w(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v1, p0, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x64

    .line 13
    .line 14
    if-ge p0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :catch_0
    :cond_0
    return v0
.end method

.method public static final x(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static y(Lf7/p;Ljava/lang/Object;Lv6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lv6/c;->getContext()Lv6/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lv6/h;->a:Lv6/h;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lw6/d;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lx6/g;-><init>(Lv6/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lw6/e;

    .line 22
    .line 23
    invoke-direct {v1, p2, v0}, Lx6/c;-><init>(Lv6/c;Lv6/g;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    const/4 p2, 0x2

    .line 28
    invoke-static {p2, p0}, Lkotlin/jvm/internal/d0;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lf7/p;

    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lf7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.class public final Lsg/bigo/ads/al/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Z = true


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 55
    new-instance v0, Lsg/bigo/ads/al/c$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/al/c$3;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "warmup"

    invoke-static {p0, v1, v2, v3, v0}, Lsg/bigo/ads/al/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/al/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/al/a$c;Lsg/bigo/ads/al/a$b;)V
    .locals 9

    .line 53
    new-instance v0, Lsg/bigo/ads/al/c$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lsg/bigo/ads/al/c$2;-><init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/graphics/Bitmap;Lsg/bigo/ads/al/a$c;Lsg/bigo/ads/al/a$b;)V

    const-string p2, "open"

    invoke-static {p0, p1, v8, p2, v0}, Lsg/bigo/ads/al/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/al/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/al/a$b;)V
    .locals 2

    .line 54
    new-instance v0, Lsg/bigo/ads/al/c$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/al/c$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/al/a$b;)V

    const-string v1, "preload"

    invoke-static {p0, p1, p2, v1, v0}, Lsg/bigo/ads/al/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/al/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/al/a$b;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/al/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean p3, Lsg/bigo/ads/al/c;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p3, "NoClassDefFoundError"

    .line 11
    .line 12
    invoke-interface {p2, p0, p1, v0, p3}, Lsg/bigo/ads/al/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p2, p0, p1, p4, p3}, Lsg/bigo/ads/al/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p3

    .line 38
    const/4 p4, 0x0

    .line 39
    sput-boolean p4, Lsg/bigo/ads/al/c;->a:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p2, p0, p1, v0, p3}, Lsg/bigo/ads/al/a$b;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

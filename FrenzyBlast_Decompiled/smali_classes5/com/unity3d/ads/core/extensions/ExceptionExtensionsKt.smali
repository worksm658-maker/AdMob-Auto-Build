.class public final Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getShortenedStackTrace",
        "",
        "",
        "maxLines",
        "",
        "retrieveUnityCrashValue",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getShortenedStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    .line 8
    .line 9
    :try_start_1
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lo7/g;->g0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lc7/k;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, p0, v3}, Lc7/k;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p0, Ln7/e;->a:Ln7/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p0, v2, Ln7/d;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast v2, Ln7/d;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Ln7/d;->b(I)Ln7/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Ln7/c;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {p0, v2, p1, v3}, Ln7/c;-><init>(Ln7/h;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "Requested element count "

    .line 67
    .line 68
    const-string v2, " is less than zero."

    .line 69
    .line 70
    invoke-static {p1, p0, v2}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    :goto_0
    const-string p1, "\n"

    .line 79
    .line 80
    invoke-static {p0, p1}, Ln7/k;->D(Ln7/h;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :try_start_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_4
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :try_start_6
    invoke-static {v1, p0}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 100
    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    :try_start_8
    invoke-static {v0, p0}, Lo7/h;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 106
    :catchall_4
    const-string p0, ""

    .line 107
    .line 108
    return-object p0
.end method

.method public static synthetic getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xf

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v5, "com.unity3d"

    .line 27
    .line 28
    invoke-static {v4, v5, v1}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_1
    if-eqz v4, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_2
    const-string p0, "unknown"

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object p0, v0

    .line 53
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x5f

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_4
    return-object p0
.end method

.class public Lio/bidmachine/rendering/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static varargs a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "subTag",
            "message",
            "isError",
            "params"
        }
    .end annotation

    .line 4
    invoke-static {}, Lio/bidmachine/rendering/internal/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 9
    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "] "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    const-string p0, "AdaptiveRendering"

    if-eqz p2, :cond_4

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 27
    :cond_4
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "format",
            "params"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lio/bidmachine/rendering/internal/o;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "params"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p0, v1, p1}, Lio/bidmachine/rendering/internal/o;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 28
    invoke-static {}, Lio/bidmachine/rendering/internal/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 35
    :cond_1
    const-string v0, "AdaptiveRendering"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .line 1
    sput-boolean p0, Lio/bidmachine/rendering/internal/o;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 36
    invoke-static {}, Lio/bidmachine/rendering/internal/o;->b()Z

    move-result v0

    return v0
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "message",
            "params"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lio/bidmachine/rendering/internal/o;->a(Ljava/lang/Object;Ljava/lang/String;Z[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lio/bidmachine/rendering/internal/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/bidmachine/rendering/internal/o;->a:Z

    return v0
.end method

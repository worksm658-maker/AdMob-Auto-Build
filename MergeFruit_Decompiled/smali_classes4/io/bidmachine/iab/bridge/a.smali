.class final Lio/bidmachine/iab/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/bidmachine/iab/utils/Base32;

.field static final synthetic b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lio/bidmachine/iab/utils/Base32;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/Base32;-><init>()V

    sput-object v0, Lio/bidmachine/iab/bridge/a;->a:Lio/bidmachine/iab/utils/Base32;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 56
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Lio/bidmachine/iab/mraid/MraidWebView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mraidWebView"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 53
    const-string v0, "nativeStorage.fireErrorEvent(\'internal error\');"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebView;->injectJs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static a(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidWebView",
            "encodedPath"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v1}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lio/bidmachine/iab/bridge/a;->a:Lio/bidmachine/iab/utils/Base32;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/iab/utils/Base32;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lio/bidmachine/iab/bridge/a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 7
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v2

    aput-object v4, v6, v0

    invoke-static {p0, v6}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    sget-boolean v3, Lio/bidmachine/iab/bridge/a;->b:Z

    if-nez v3, :cond_3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 12
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 16
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    return-void

    .line 19
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 22
    :cond_6
    :goto_1
    const-string v0, "fireReadDefaultsSuccessEvent"

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p0, v0, p1, v1}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 33
    const-string p0, "NativeStorage"

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method static a(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mraidWebView",
            "encodedPath",
            "encodedData"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x2

    .line 34
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {p0, v2}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    sget-object v2, Lio/bidmachine/iab/bridge/a;->a:Lio/bidmachine/iab/utils/Base32;

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/bidmachine/iab/utils/Base32;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 40
    invoke-static {p1}, Lio/bidmachine/iab/bridge/a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 41
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    invoke-static {p0, v1}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    sget-boolean v0, Lio/bidmachine/iab/bridge/a;->b:Z

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 45
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 46
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 48
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 52
    const-string p0, "NativeStorage"

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static a(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mraidWebView",
            "callback",
            "path",
            "data"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 54
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "nativeStorage.%s(\"%s\", \"%s\");"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebView;->injectJs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidWebView",
            "values"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 62
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 64
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 65
    :cond_3
    :goto_1
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    return v0
.end method

.method static b(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mraidWebView",
            "encodedPath"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lio/bidmachine/iab/bridge/a;->a:Lio/bidmachine/iab/utils/Base32;

    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/bidmachine/iab/utils/Base32;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-boolean v3, Lio/bidmachine/iab/bridge/a;->b:Z

    if-nez v3, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v3, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_9

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    .line 17
    :cond_4
    invoke-virtual {v3, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x2000

    .line 19
    :try_start_2
    new-array v0, v0, [B

    if-eqz v2, :cond_5

    .line 22
    :goto_2
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v5, v4, :cond_5

    .line 23
    invoke-virtual {v3, v0, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 27
    array-length v1, v0

    if-lez v1, :cond_8

    .line 28
    sget-boolean v1, Lio/bidmachine/iab/bridge/a;->b:Z

    if-nez v1, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :cond_7
    :goto_3
    const-string v1, "fireReadFileSuccessEvent"

    const/4 v4, 0x2

    .line 32
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p0, v1, p1, v0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :cond_8
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_4
    invoke-static {v2}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    .line 45
    invoke-static {v3}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v3

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 46
    :cond_9
    :goto_5
    :try_start_3
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    .line 73
    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_2
    move-exception p1

    move-object v2, v0

    .line 74
    :goto_6
    :try_start_4
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 75
    const-string p0, "NativeStorage"

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 77
    invoke-static {v2}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    .line 78
    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    :goto_7
    return-void

    :catchall_3
    move-exception p0

    .line 79
    invoke-static {v2}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    .line 80
    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    .line 81
    throw p0
.end method

.method static b(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mraidWebView",
            "encodedPath",
            "encodedData"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x2

    .line 82
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {p0, v2}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    .line 87
    :try_start_0
    sget-object v5, Lio/bidmachine/iab/bridge/a;->a:Lio/bidmachine/iab/utils/Base32;

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/bidmachine/iab/utils/Base32;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 89
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    sget-boolean v0, Lio/bidmachine/iab/bridge/a;->b:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    move-object v2, p1

    .line 95
    :goto_1
    invoke-virtual {v2, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_4
    invoke-static {v2}, Lio/bidmachine/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    .line 102
    invoke-static {v2}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 104
    const-string p0, "NativeStorage"

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    invoke-static {v2}, Lio/bidmachine/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    .line 107
    invoke-static {v2}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    .line 108
    invoke-static {v2}, Lio/bidmachine/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    .line 109
    invoke-static {v2}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    .line 110
    throw p0
.end method

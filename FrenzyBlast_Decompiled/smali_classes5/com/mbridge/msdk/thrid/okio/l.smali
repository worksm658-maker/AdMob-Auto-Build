.class public final Lcom/mbridge/msdk/thrid/okio/l;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okio/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/mbridge/msdk/thrid/okio/l;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okio/r;)Lcom/mbridge/msdk/thrid/okio/d;
    .locals 1

    .line 40
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/m;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/m;-><init>(Lcom/mbridge/msdk/thrid/okio/r;)V

    return-object v0
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/e;
    .locals 1

    .line 44
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/n;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/n;-><init>(Lcom/mbridge/msdk/thrid/okio/s;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;Lcom/mbridge/msdk/thrid/okio/t;)Lcom/mbridge/msdk/thrid/okio/r;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/l$a;

    invoke-direct {v0, p1, p0}, Lcom/mbridge/msdk/thrid/okio/l$a;-><init>(Lcom/mbridge/msdk/thrid/okio/t;Ljava/io/OutputStream;)V

    return-object v0

    .line 42
    :cond_0
    const-string p0, "timeout == null"

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_1
    const-string p0, "out == null"

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/l;->c(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/mbridge/msdk/thrid/okio/l;->a(Ljava/io/OutputStream;Lcom/mbridge/msdk/thrid/okio/t;)Lcom/mbridge/msdk/thrid/okio/r;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okio/a;->a(Lcom/mbridge/msdk/thrid/okio/r;)Lcom/mbridge/msdk/thrid/okio/r;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "socket\'s output stream == null"

    .line 27
    .line 28
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "socket == null"

    .line 34
    .line 35
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/mbridge/msdk/thrid/okio/s;
    .locals 1

    .line 45
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/t;

    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/t;-><init>()V

    invoke-static {p0, v0}, Lcom/mbridge/msdk/thrid/okio/l;->a(Ljava/io/InputStream;Lcom/mbridge/msdk/thrid/okio/t;)Lcom/mbridge/msdk/thrid/okio/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lcom/mbridge/msdk/thrid/okio/t;)Lcom/mbridge/msdk/thrid/okio/s;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/l$b;

    invoke-direct {v0, p1, p0}, Lcom/mbridge/msdk/thrid/okio/l$b;-><init>(Lcom/mbridge/msdk/thrid/okio/t;Ljava/io/InputStream;)V

    return-object v0

    .line 47
    :cond_0
    const-string p0, "timeout == null"

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_1
    const-string p0, "in == null"

    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/mbridge/msdk/thrid/okio/l;->c(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lcom/mbridge/msdk/thrid/okio/l;->a(Ljava/io/InputStream;Lcom/mbridge/msdk/thrid/okio/t;)Lcom/mbridge/msdk/thrid/okio/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/thrid/okio/a;->a(Lcom/mbridge/msdk/thrid/okio/s;)Lcom/mbridge/msdk/thrid/okio/s;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "socket\'s input stream == null"

    .line 27
    .line 28
    invoke-static {p0}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "socket == null"

    .line 34
    .line 35
    invoke-static {p0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static c(Ljava/net/Socket;)Lcom/mbridge/msdk/thrid/okio/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/l$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/thrid/okio/l$c;-><init>(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

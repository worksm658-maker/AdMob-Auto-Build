.class public abstract Lcom/mbridge/msdk/thrid/okhttp/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/u;JLcom/mbridge/msdk/thrid/okio/e;)Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 1

    if-eqz p3, :cond_0

    .line 17
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/b0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okhttp/b0$a;-><init>(Lcom/mbridge/msdk/thrid/okhttp/u;JLcom/mbridge/msdk/thrid/okio/e;)V

    return-object v0

    .line 18
    :cond_0
    const-string p0, "source == null"

    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/mbridge/msdk/thrid/okhttp/u;[B)Lcom/mbridge/msdk/thrid/okhttp/b0;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okio/c;->a([B)Lcom/mbridge/msdk/thrid/okio/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length p1, p1

    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {p0, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->a(Lcom/mbridge/msdk/thrid/okhttp/u;JLcom/mbridge/msdk/thrid/okio/e;)Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private h()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->l()Lcom/mbridge/msdk/thrid/okhttp/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->j:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/u;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->j:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->m()Lcom/mbridge/msdk/thrid/okio/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->m()Lcom/mbridge/msdk/thrid/okio/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/e;->j()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract k()J
.end method

.method public abstract l()Lcom/mbridge/msdk/thrid/okhttp/u;
.end method

.method public abstract m()Lcom/mbridge/msdk/thrid/okio/e;
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->m()Lcom/mbridge/msdk/thrid/okio/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/b0;->h()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Lcom/mbridge/msdk/thrid/okio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okio/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

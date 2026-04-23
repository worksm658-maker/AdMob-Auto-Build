.class final Lsg/bigo/ads/ct/c;
.super Lsg/bigo/ads/ct/i;


# instance fields
.field a:Lsg/bigo/ads/cu/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ax/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/ct/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/ct/i;->e:Lsg/bigo/ads/ax/a;

    .line 5
    .line 6
    new-instance v0, Lsg/bigo/ads/cu/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lsg/bigo/ads/cu/a;-><init>(Lsg/bigo/ads/ax/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsg/bigo/ads/ct/c;->a:Lsg/bigo/ads/cu/a;

    .line 12
    .line 13
    iput-object v0, p0, Lsg/bigo/ads/ct/i;->b:Lsg/bigo/ads/ct/a;

    .line 14
    .line 15
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;J)V
    .locals 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, p2, p3}, Lsg/bigo/ads/ct/i;->a([BJ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    add-long/2addr p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

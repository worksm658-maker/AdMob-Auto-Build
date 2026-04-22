.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "isProbablyUtf8",
        "",
        "Lokio/Buffer;",
        "okhttp-logging-interceptor"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final isProbablyUtf8(Lokio/Buffer;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v2, Lokio/Buffer;

    .line 6
    .line 7
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x40

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide v5, v3

    .line 22
    :goto_0
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 26
    .line 27
    .line 28
    move p0, v0

    .line 29
    :goto_1
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge p0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Lokio/Buffer;->exhausted()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v2}, Lokio/Buffer;->readUtf8CodePoint()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :catch_0
    return v0
.end method

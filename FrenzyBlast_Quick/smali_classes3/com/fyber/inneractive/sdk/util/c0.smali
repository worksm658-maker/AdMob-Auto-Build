.class public abstract Lcom/fyber/inneractive/sdk/util/c0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 11

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "00:00:00.000"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    int-to-long v0, p0

    .line 7
    const-wide/32 v2, 0x36ee80

    .line 8
    .line 9
    .line 10
    div-long v2, v0, v2

    .line 11
    .line 12
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long v4, v0, v4

    .line 19
    .line 20
    const-wide/32 v6, 0xea60

    .line 21
    .line 22
    .line 23
    div-long/2addr v4, v6

    .line 24
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-long v6, v0, v6

    .line 29
    .line 30
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v9

    .line 36
    sub-long/2addr v6, v9

    .line 37
    const-wide/16 v9, 0x3e8

    .line 38
    .line 39
    div-long/2addr v6, v9

    .line 40
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sub-long/2addr v0, v9

    .line 45
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    sub-long/2addr v0, v8

    .line 50
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sub-long/2addr v0, v8

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "%02d:%02d:%02d.%03d"

    .line 78
    .line 79
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static a(JJJ)Ljava/lang/String;
    .locals 0

    sub-long/2addr p0, p2

    sub-long/2addr p0, p4

    const-wide/16 p2, 0x3e8

    .line 84
    div-long p2, p0, p2

    .line 85
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    sub-long/2addr p0, p4

    .line 86
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

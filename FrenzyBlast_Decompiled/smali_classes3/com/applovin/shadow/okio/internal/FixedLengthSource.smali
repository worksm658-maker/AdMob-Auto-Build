.class public final Lcom/applovin/shadow/okio/internal/FixedLengthSource;
.super Lcom/applovin/shadow/okio/ForwardingSource;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/internal/FixedLengthSource;",
        "Lcom/applovin/shadow/okio/ForwardingSource;",
        "Lcom/applovin/shadow/okio/Source;",
        "delegate",
        "",
        "size",
        "",
        "truncate",
        "<init>",
        "(Lokio/Source;JZ)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "newSize",
        "Lr6/w;",
        "truncateToSize",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "sink",
        "byteCount",
        "read",
        "(Lcom/applovin/shadow/okio/Buffer;J)J",
        "J",
        "Z",
        "bytesReceived",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bytesReceived:J

.field private final size:J

.field private final truncate:Z


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/Source;JZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/ForwardingSource;-><init>(Lcom/applovin/shadow/okio/Source;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->size:J

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->truncate:Z

    .line 10
    .line 11
    return-void
.end method

.method private final truncateToSize(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeAll(Lcom/applovin/shadow/okio/Source;)J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->write(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public read(Lcom/applovin/shadow/okio/Buffer;J)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->bytesReceived:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->size:J

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    const-wide/16 v5, -0x1

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    if-lez v4, :cond_0

    .line 15
    .line 16
    move-wide p2, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v4, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->truncate:Z

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    sub-long/2addr v2, v0

    .line 23
    cmp-long v0, v2, v7

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-wide v5

    .line 28
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/ForwardingSource;->read(Lcom/applovin/shadow/okio/Buffer;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    cmp-long v0, p2, v5

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->bytesReceived:J

    .line 41
    .line 42
    add-long/2addr v1, p2

    .line 43
    iput-wide v1, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->bytesReceived:J

    .line 44
    .line 45
    :cond_3
    iget-wide v1, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->bytesReceived:J

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->size:J

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-gez v5, :cond_4

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :cond_4
    cmp-long v0, v1, v3

    .line 56
    .line 57
    if-lez v0, :cond_7

    .line 58
    .line 59
    :cond_5
    cmp-long p2, p2, v7

    .line 60
    .line 61
    if-lez p2, :cond_6

    .line 62
    .line 63
    cmp-long p2, v1, v3

    .line 64
    .line 65
    if-lez p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->bytesReceived:J

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->size:J

    .line 74
    .line 75
    sub-long/2addr v0, v2

    .line 76
    sub-long/2addr p2, v0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->truncateToSize(Lcom/applovin/shadow/okio/Buffer;J)V

    .line 78
    .line 79
    .line 80
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 81
    .line 82
    iget-wide p2, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->size:J

    .line 83
    .line 84
    iget-wide v0, p0, Lcom/applovin/shadow/okio/internal/FixedLengthSource;->bytesReceived:J

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "expected "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " bytes but got "

    .line 97
    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_7
    return-wide p2
.end method

.class public Lcom/pgl/ssdk/m;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/pgl/ssdk/q;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    cmp-long v0, p4, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/pgl/ssdk/m;->b:J

    .line 17
    .line 18
    iput-wide p4, p0, Lcom/pgl/ssdk/m;->c:J

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "size: "

    .line 22
    .line 23
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1

    .line 36
    :cond_1
    const-string p1, "offset: "

    .line 37
    .line 38
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method private static a(JJJ)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    cmp-long v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    cmp-long v0, p0, p4

    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    const-string v2, ") > source size ("

    .line 16
    .line 17
    const-string v3, "offset ("

    .line 18
    .line 19
    if-gtz v0, :cond_2

    .line 20
    .line 21
    add-long v4, p0, p2

    .line 22
    .line 23
    cmp-long v0, v4, p0

    .line 24
    .line 25
    const-string v6, ") + size ("

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    cmp-long v0, v4, p4

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-static {p0, p1, v3, v6}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    invoke-static {p0, p1, v3, v6}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, ") overflow"

    .line 65
    .line 66
    invoke-static {p2, p3, p1, p0}, Landroidx/activity/c;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {p0, p1, v3, v2}, Landroidx/activity/c;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p4, p5, v1, p0}, Landroidx/activity/c;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "size: "

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    const-string p2, "offset: "

    .line 101
    .line 102
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 115
    iget-wide v0, p0, Lcom/pgl/ssdk/m;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public synthetic a(JJ)Lcom/pgl/ssdk/q;
    .locals 0

    .line 114
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pgl/ssdk/m;->b(JJ)Lcom/pgl/ssdk/m;

    move-result-object p1

    return-object p1
.end method

.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_0

    .line 129
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/pgl/ssdk/m;->a(JILjava/nio/ByteBuffer;)V

    .line 131
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0

    .line 132
    :cond_0
    const-string p1, "size: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/metrics/c;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JILjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/pgl/ssdk/m;->a()J

    move-result-wide v4

    int-to-long v2, p3

    move-wide v0, p1

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/pgl/ssdk/m;->a(JJJ)V

    if-nez p3, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-gt p3, p1, :cond_2

    .line 120
    iget-wide p1, p0, Lcom/pgl/ssdk/m;->b:J

    add-long/2addr p1, v0

    .line 121
    invoke-virtual {p4}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 122
    :try_start_0
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    if-lez p3, :cond_1

    .line 123
    iget-object v2, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 125
    iget-object v0, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    monitor-exit v2

    int-to-long v2, v0

    add-long/2addr p1, v2

    sub-int/2addr p3, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :goto_1
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    .line 128
    :cond_2
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    throw p1
.end method

.method public b(JJ)Lcom/pgl/ssdk/m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/pgl/ssdk/m;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    move-wide v0, p1

    .line 6
    move-wide v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/pgl/ssdk/m;->a(JJJ)V

    .line 8
    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    move-wide p1, v0

    .line 22
    new-instance v0, Lcom/pgl/ssdk/m;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/pgl/ssdk/m;->a:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    iget-wide p3, p0, Lcom/pgl/ssdk/m;->b:J

    .line 27
    .line 28
    add-long/2addr p3, p1

    .line 29
    move-wide v4, v2

    .line 30
    move-wide v2, p3

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/pgl/ssdk/m;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

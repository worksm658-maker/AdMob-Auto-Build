.class public final Lq8/t;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lv8/i;

.field public final b:Lq8/s;

.field public final c:Z

.field public final d:Lq8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq8/f;

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
    sput-object v0, Lq8/t;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lv8/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq8/t;->a:Lv8/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq8/t;->c:Z

    .line 7
    .line 8
    new-instance p2, Lq8/s;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lq8/s;-><init>(Lv8/i;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lq8/t;->b:Lq8/s;

    .line 14
    .line 15
    new-instance p1, Lq8/c;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lq8/c;-><init>(Lq8/s;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq8/t;->d:Lq8/c;

    .line 21
    .line 22
    return-void
.end method

.method public static a(IBS)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static i(Lv8/i;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lv8/i;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lv8/i;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lv8/i;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method


# virtual methods
.method public final b(ZLq8/q;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, v1, Lq8/t;->a:Lv8/i;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lv8/i;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    iget-object v3, v1, Lq8/t;->a:Lv8/i;

    invoke-static {v3}, Lq8/t;->i(Lv8/i;)I

    move-result v3

    const/4 v4, 0x0

    if-ltz v3, :cond_2e

    const/16 v5, 0x4000

    if-gt v3, v5, :cond_2e

    .line 3
    iget-object v6, v1, Lq8/t;->a:Lv8/i;

    invoke-interface {v6}, Lv8/i;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    const/4 v7, 0x4

    if-eqz p1, :cond_1

    if-ne v6, v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "Expected a SETTINGS frame but was %s"

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    .line 5
    :cond_1
    :goto_0
    iget-object v8, v1, Lq8/t;->a:Lv8/i;

    invoke-interface {v8}, Lv8/i;->readByte()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 6
    iget-object v9, v1, Lq8/t;->a:Lv8/i;

    invoke-interface {v9}, Lv8/i;->readInt()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v10, v9

    .line 7
    sget-object v11, Lq8/t;->e:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    invoke-static {v13, v10, v3, v6, v8}, Lq8/f;->a(ZIIBB)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/16 v11, 0xb

    const/4 v12, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    move-object/from16 v16, v4

    const/16 v4, 0x8

    packed-switch v6, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lq8/t;->a:Lv8/i;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Lv8/i;->skip(J)V

    return v13

    :pswitch_0
    if-ne v3, v7, :cond_6

    .line 9
    iget-object v2, v1, Lq8/t;->a:Lv8/i;

    invoke-interface {v2}, Lv8/i;->readInt()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 10
    iget-object v5, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v5, Lq8/r;

    if-nez v10, :cond_3

    .line 11
    monitor-enter v5

    .line 12
    :try_start_1
    iget-object v0, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v0, Lq8/r;

    iget-wide v6, v0, Lq8/r;->p:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lq8/r;->p:J

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit v5

    return v13

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :cond_3
    invoke-virtual {v5, v10}, Lq8/r;->f(I)Lq8/w;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 16
    monitor-enter v5

    .line 17
    :try_start_2
    iget-wide v6, v5, Lq8/w;->b:J

    add-long/2addr v6, v2

    iput-wide v6, v5, Lq8/w;->b:J

    if-lez v4, :cond_4

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 19
    :cond_4
    monitor-exit v5

    return v13

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 20
    :cond_5
    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 21
    :cond_6
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_1
    if-lt v3, v4, :cond_e

    if-nez v10, :cond_d

    .line 22
    iget-object v5, v1, Lq8/t;->a:Lv8/i;

    invoke-interface {v5}, Lv8/i;->readInt()I

    move-result v5

    .line 23
    iget-object v6, v1, Lq8/t;->a:Lv8/i;

    invoke-interface {v6}, Lv8/i;->readInt()I

    move-result v6

    sub-int/2addr v3, v4

    .line 24
    invoke-static {v11}, Landroidx/fragment/app/w1;->k(I)[I

    move-result-object v4

    .line 25
    array-length v7, v4

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_8

    aget v9, v4, v8

    .line 26
    invoke-static {v9}, Lo3/d;->a(I)I

    move-result v10

    if-ne v10, v6, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    move v9, v2

    :goto_2
    if-eqz v9, :cond_c

    .line 27
    sget-object v4, Lv8/j;->e:Lv8/j;

    if-lez v3, :cond_9

    .line 28
    iget-object v4, v1, Lq8/t;->a:Lv8/i;

    int-to-long v6, v3

    invoke-interface {v4, v6, v7}, Lv8/i;->readByteString(J)Lv8/j;

    move-result-object v4

    .line 29
    :cond_9
    invoke-virtual {v4}, Lv8/j;->n()I

    .line 30
    iget-object v3, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v3, Lq8/r;

    monitor-enter v3

    .line 31
    :try_start_3
    iget-object v4, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v4, Lq8/r;

    iget-object v4, v4, Lq8/r;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v6, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v6, Lq8/r;

    iget-object v6, v6, Lq8/r;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lq8/w;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lq8/w;

    .line 32
    iget-object v6, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v6, Lq8/r;

    .line 33
    iput-boolean v13, v6, Lq8/r;->g:Z

    .line 34
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    array-length v3, v4

    :goto_3
    if-ge v2, v3, :cond_28

    aget-object v6, v4, v2

    .line 36
    iget v7, v6, Lq8/w;->c:I

    if-le v7, v5, :cond_b

    .line 37
    invoke-virtual {v6}, Lq8/w;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 38
    monitor-enter v6

    .line 39
    :try_start_4
    iget v7, v6, Lq8/w;->k:I

    if-nez v7, :cond_a

    .line 40
    iput v12, v6, Lq8/w;->k:I

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 42
    :cond_a
    :goto_4
    monitor-exit v6

    .line 43
    iget-object v7, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v7, Lq8/r;

    .line 44
    iget v6, v6, Lq8/w;->c:I

    .line 45
    invoke-virtual {v7, v6}, Lq8/r;->j(I)Lq8/w;

    goto :goto_6

    .line 46
    :goto_5
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_3
    move-exception v0

    .line 47
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 48
    :cond_c
    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 49
    :cond_d
    const-string v0, "TYPE_GOAWAY streamId != 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 50
    :cond_e
    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_2
    if-ne v3, v4, :cond_15

    if-nez v10, :cond_14

    .line 51
    iget-object v3, v1, Lq8/t;->a:Lv8/i;

    invoke-interface {v3}, Lv8/i;->readInt()I

    move-result v3

    .line 52
    iget-object v4, v1, Lq8/t;->a:Lv8/i;

    invoke-interface {v4}, Lv8/i;->readInt()I

    move-result v4

    and-int/lit8 v5, v8, 0x1

    if-eqz v5, :cond_f

    move v2, v13

    .line 53
    :cond_f
    iget-object v5, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v5, Lq8/r;

    if-eqz v2, :cond_13

    .line 54
    monitor-enter v5

    const-wide/16 v6, 0x1

    if-ne v3, v13, :cond_10

    .line 55
    :try_start_7
    iget-object v0, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v0, Lq8/r;

    .line 56
    iget-wide v2, v0, Lq8/r;->k:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lq8/r;->k:J

    goto :goto_7

    :cond_10
    if-ne v3, v15, :cond_11

    .line 57
    iget-object v0, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v0, Lq8/r;

    .line 58
    iget-wide v2, v0, Lq8/r;->m:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lq8/r;->m:J

    goto :goto_7

    :cond_11
    if-ne v3, v14, :cond_12

    .line 59
    iget-object v0, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v0, Lq8/r;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_8

    .line 61
    :cond_12
    :goto_7
    monitor-exit v5

    goto/16 :goto_f

    :goto_8
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 62
    :cond_13
    :try_start_8
    iget-object v0, v5, Lq8/r;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    new-instance v2, Lq8/p;

    invoke-direct {v2, v5, v3, v4}, Lq8/p;-><init>(Lq8/r;II)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_f

    .line 64
    :cond_14
    const-string v0, "TYPE_PING streamId != 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 65
    :cond_15
    const-string v0, "TYPE_PING length != 8: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 66
    :pswitch_3
    invoke-virtual {v1, v0, v3, v8, v10}, Lq8/t;->j(Lq8/q;IBI)V

    return v13

    .line 67
    :pswitch_4
    iget-object v4, v1, Lq8/t;->a:Lv8/i;

    if-nez v10, :cond_22

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_17

    if-nez v3, :cond_16

    goto/16 :goto_f

    .line 68
    :cond_16
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 69
    :cond_17
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_21

    .line 70
    new-instance v6, Landroidx/constraintlayout/core/d;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Landroidx/constraintlayout/core/d;-><init>(I)V

    move v8, v2

    :goto_9
    if-ge v8, v3, :cond_20

    .line 71
    invoke-interface {v4}, Lv8/i;->readShort()S

    move-result v9

    const v10, 0xffff

    and-int/2addr v9, v10

    .line 72
    invoke-interface {v4}, Lv8/i;->readInt()I

    move-result v10

    if-eq v9, v15, :cond_1d

    if-eq v9, v14, :cond_1c

    if-eq v9, v7, :cond_1a

    if-eq v9, v12, :cond_18

    goto :goto_a

    :cond_18
    if-lt v10, v5, :cond_19

    const v11, 0xffffff

    if-gt v10, v11, :cond_19

    goto :goto_a

    .line 73
    :cond_19
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_1a
    if-ltz v10, :cond_1b

    const/4 v9, 0x7

    goto :goto_a

    .line 74
    :cond_1b
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :cond_1c
    move v9, v7

    goto :goto_a

    :cond_1d
    if-eqz v10, :cond_1f

    if-ne v10, v13, :cond_1e

    goto :goto_a

    .line 75
    :cond_1e
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 76
    :cond_1f
    :goto_a
    invoke-virtual {v6, v9, v10}, Landroidx/constraintlayout/core/d;->o(II)V

    add-int/lit8 v8, v8, 0x6

    goto :goto_9

    .line 77
    :cond_20
    :try_start_9
    iget-object v2, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v2, Lq8/r;

    .line 78
    iget-object v3, v2, Lq8/r;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 79
    new-instance v4, Lq8/q;

    iget-object v2, v2, Lq8/r;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, v0, v2, v6}, Lq8/q;-><init>(Lq8/q;[Ljava/lang/Object;Landroidx/constraintlayout/core/d;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_f

    .line 80
    :cond_21
    const-string v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 81
    :cond_22
    const-string v0, "TYPE_SETTINGS streamId != 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_5
    if-ne v3, v7, :cond_2b

    if-eqz v10, :cond_2a

    .line 82
    iget-object v3, v1, Lq8/t;->a:Lv8/i;

    invoke-interface {v3}, Lv8/i;->readInt()I

    move-result v3

    .line 83
    invoke-static {v11}, Landroidx/fragment/app/w1;->k(I)[I

    move-result-object v4

    .line 84
    array-length v5, v4

    move v6, v2

    :goto_b
    if-ge v6, v5, :cond_24

    aget v7, v4, v6

    .line 85
    invoke-static {v7}, Lo3/d;->a(I)I

    move-result v8

    if-ne v8, v3, :cond_23

    goto :goto_c

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_24
    move v7, v2

    :goto_c
    if-eqz v7, :cond_29

    .line 86
    iget-object v0, v0, Lq8/q;->c:Ljava/lang/Object;

    check-cast v0, Lq8/r;

    if-eqz v10, :cond_25

    and-int/lit8 v3, v9, 0x1

    if-nez v3, :cond_25

    move v2, v13

    :cond_25
    if-eqz v2, :cond_26

    .line 87
    new-instance v2, Lq8/l;

    .line 88
    iget-object v3, v0, Lq8/r;->d:Ljava/lang/String;

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3, v10, v7}, Lq8/l;-><init>(Lq8/r;[Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lq8/r;->i(Ll8/a;)V

    return v13

    .line 90
    :cond_26
    invoke-virtual {v0, v10}, Lq8/r;->j(I)Lq8/w;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 91
    monitor-enter v2

    .line 92
    :try_start_a
    iget v0, v2, Lq8/w;->k:I

    if-nez v0, :cond_27

    .line 93
    iput v7, v2, Lq8/w;->k:I

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_e

    .line 95
    :cond_27
    :goto_d
    monitor-exit v2

    return v13

    :goto_e
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catch_0
    :cond_28
    :goto_f
    return v13

    .line 96
    :cond_29
    const-string v0, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 97
    :cond_2a
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 98
    :cond_2b
    const-string v0, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :pswitch_6
    if-ne v3, v12, :cond_2d

    if-eqz v10, :cond_2c

    .line 99
    iget-object v0, v1, Lq8/t;->a:Lv8/i;

    invoke-interface {v0}, Lv8/i;->readInt()I

    .line 100
    invoke-interface {v0}, Lv8/i;->readByte()B

    return v13

    .line 101
    :cond_2c
    const-string v0, "TYPE_PRIORITY streamId == 0"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 102
    :cond_2d
    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    .line 103
    :pswitch_7
    invoke-virtual {v1, v0, v3, v8, v10}, Lq8/t;->h(Lq8/q;IBI)V

    return v13

    .line 104
    :pswitch_8
    invoke-virtual {v1, v0, v3, v8, v10}, Lq8/t;->d(Lq8/q;IBI)V

    return v13

    :cond_2e
    move-object/from16 v16, v4

    .line 105
    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v16

    :catch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lq8/q;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq8/t;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Lq8/t;->b(ZLq8/q;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "Required SETTINGS preface not received"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    sget-object p1, Lq8/f;->a:Lv8/j;

    .line 24
    .line 25
    iget-object v0, p1, Lv8/j;->a:[B

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    int-to-long v2, v0

    .line 29
    iget-object v0, p0, Lq8/t;->a:Lv8/i;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lv8/i;->readByteString(J)Lv8/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    sget-object v3, Lq8/t;->e:Ljava/util/logging/Logger;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lv8/j;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Ll8/b;->a:[B

    .line 50
    .line 51
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "<< CONNECTION "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1, v0}, Lv8/j;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, Lv8/j;->r()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "Expected a connection header but was %s"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/t;->a:Lv8/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lq8/q;IBI)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p4, :cond_13

    .line 10
    .line 11
    and-int/lit8 v5, v2, 0x1

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v8, v4

    .line 18
    :goto_0
    and-int/lit8 v5, v2, 0x20

    .line 19
    .line 20
    if-nez v5, :cond_12

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lq8/t;->a:Lv8/i;

    .line 27
    .line 28
    invoke-interface {v3}, Lv8/i;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-short v3, v3

    .line 35
    move v9, v3

    .line 36
    :goto_1
    move/from16 v3, p2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v9, v4

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    invoke-static {v3, v2, v9}, Lq8/t;->a(IBS)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v2, v1, Lq8/t;->a:Lv8/i;

    .line 46
    .line 47
    iget-object v3, v0, Lq8/q;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lq8/r;

    .line 50
    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    and-int/lit8 v5, p4, 0x1

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :goto_3
    if-eqz v5, :cond_4

    .line 61
    .line 62
    new-instance v6, Lv8/g;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    int-to-long v4, v7

    .line 68
    invoke-interface {v2, v4, v5}, Lv8/i;->require(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v6, v4, v5}, Lv8/w;->k(Lv8/g;J)J

    .line 72
    .line 73
    .line 74
    iget-wide v10, v6, Lv8/g;->b:J

    .line 75
    .line 76
    cmp-long v0, v10, v4

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v2, Lq8/m;

    .line 81
    .line 82
    iget-object v0, v3, Lq8/r;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move/from16 v5, p4

    .line 93
    .line 94
    invoke-direct/range {v2 .. v8}, Lq8/m;-><init>(Lq8/r;[Ljava/lang/Object;ILv8/g;IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lq8/r;->i(Ll8/a;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    iget-wide v2, v6, Lv8/g;->b:J

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, " != "

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    move/from16 v5, p4

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Lq8/r;->f(I)Lq8/w;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    iget-object v3, v0, Lq8/q;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lq8/r;

    .line 141
    .line 142
    const/4 v4, 0x2

    .line 143
    invoke-virtual {v3, v5, v4}, Lq8/r;->o(II)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lq8/q;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lq8/r;

    .line 149
    .line 150
    int-to-long v3, v7

    .line 151
    invoke-virtual {v0, v3, v4}, Lq8/r;->m(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3, v4}, Lv8/i;->skip(J)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :cond_5
    iget-object v0, v3, Lq8/w;->g:Lq8/v;

    .line 160
    .line 161
    int-to-long v10, v7

    .line 162
    :cond_6
    :goto_4
    const-wide/16 v12, 0x0

    .line 163
    .line 164
    cmp-long v5, v10, v12

    .line 165
    .line 166
    if-lez v5, :cond_10

    .line 167
    .line 168
    iget-object v5, v0, Lq8/v;->f:Lq8/w;

    .line 169
    .line 170
    monitor-enter v5

    .line 171
    :try_start_0
    iget-boolean v7, v0, Lq8/v;->e:Z

    .line 172
    .line 173
    iget-object v14, v0, Lq8/v;->b:Lv8/g;

    .line 174
    .line 175
    iget-wide v14, v14, Lv8/g;->b:J

    .line 176
    .line 177
    add-long/2addr v14, v10

    .line 178
    move/from16 p1, v7

    .line 179
    .line 180
    iget-wide v6, v0, Lq8/v;->c:J

    .line 181
    .line 182
    cmp-long v6, v14, v6

    .line 183
    .line 184
    if-lez v6, :cond_7

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move v6, v4

    .line 189
    :goto_5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-interface {v2, v10, v11}, Lv8/i;->skip(J)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lq8/v;->f:Lq8/w;

    .line 196
    .line 197
    const/4 v2, 0x4

    .line 198
    invoke-virtual {v0, v2}, Lq8/w;->d(I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_8
    iget-object v4, v0, Lq8/w;->d:Lq8/r;

    .line 207
    .line 208
    iget v0, v0, Lq8/w;->c:I

    .line 209
    .line 210
    invoke-virtual {v4, v0, v2}, Lq8/r;->o(II)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_9
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-interface {v2, v10, v11}, Lv8/i;->skip(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_a
    iget-object v5, v0, Lq8/v;->a:Lv8/g;

    .line 222
    .line 223
    invoke-interface {v2, v5, v10, v11}, Lv8/w;->k(Lv8/g;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    const-wide/16 v14, -0x1

    .line 228
    .line 229
    cmp-long v7, v5, v14

    .line 230
    .line 231
    if-eqz v7, :cond_f

    .line 232
    .line 233
    sub-long/2addr v10, v5

    .line 234
    iget-object v5, v0, Lq8/v;->f:Lq8/w;

    .line 235
    .line 236
    monitor-enter v5

    .line 237
    :try_start_1
    iget-boolean v6, v0, Lq8/v;->d:Z

    .line 238
    .line 239
    if-eqz v6, :cond_b

    .line 240
    .line 241
    iget-object v6, v0, Lq8/v;->a:Lv8/g;

    .line 242
    .line 243
    iget-wide v14, v6, Lv8/g;->b:J

    .line 244
    .line 245
    invoke-virtual {v6}, Lv8/g;->l()V

    .line 246
    .line 247
    .line 248
    move-wide/from16 p1, v12

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    iget-object v6, v0, Lq8/v;->b:Lv8/g;

    .line 254
    .line 255
    move-wide/from16 p1, v12

    .line 256
    .line 257
    iget-wide v12, v6, Lv8/g;->b:J

    .line 258
    .line 259
    cmp-long v7, v12, p1

    .line 260
    .line 261
    if-nez v7, :cond_c

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    move v7, v4

    .line 266
    :goto_6
    iget-object v12, v0, Lq8/v;->a:Lv8/g;

    .line 267
    .line 268
    move-wide/from16 p3, v14

    .line 269
    .line 270
    :goto_7
    const-wide/16 v14, 0x2000

    .line 271
    .line 272
    invoke-virtual {v12, v6, v14, v15}, Lv8/g;->k(Lv8/g;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    cmp-long v13, v13, p3

    .line 277
    .line 278
    if-eqz v13, :cond_d

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_d
    if-eqz v7, :cond_e

    .line 282
    .line 283
    iget-object v6, v0, Lq8/v;->f:Lq8/w;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 286
    .line 287
    .line 288
    :cond_e
    move-wide/from16 v14, p1

    .line 289
    .line 290
    :goto_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    cmp-long v5, v14, p1

    .line 292
    .line 293
    if-lez v5, :cond_6

    .line 294
    .line 295
    iget-object v5, v0, Lq8/v;->f:Lq8/w;

    .line 296
    .line 297
    iget-object v5, v5, Lq8/w;->d:Lq8/r;

    .line 298
    .line 299
    invoke-virtual {v5, v14, v15}, Lq8/r;->m(J)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_4

    .line 303
    .line 304
    :goto_9
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    throw v0

    .line 306
    :cond_f
    invoke-static {}, Lokhttp3/a;->n()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    throw v0

    .line 313
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :goto_a
    if-eqz v8, :cond_11

    .line 317
    .line 318
    invoke-virtual {v3}, Lq8/w;->h()V

    .line 319
    .line 320
    .line 321
    :cond_11
    :goto_b
    iget-object v0, v1, Lq8/t;->a:Lv8/i;

    .line 322
    .line 323
    int-to-long v2, v9

    .line 324
    invoke-interface {v0, v2, v3}, Lv8/i;->skip(J)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_12
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 329
    .line 330
    new-array v2, v4, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw v3

    .line 336
    :cond_13
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 337
    .line 338
    new-array v2, v4, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0, v2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    throw v3
.end method

.method public final f(ISBI)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lq8/t;->b:Lq8/s;

    .line 2
    .line 3
    iput p1, v0, Lq8/s;->e:I

    .line 4
    .line 5
    iput p1, v0, Lq8/s;->b:I

    .line 6
    .line 7
    iput-short p2, v0, Lq8/s;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, Lq8/s;->c:B

    .line 10
    .line 11
    iput p4, v0, Lq8/s;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lq8/t;->d:Lq8/c;

    .line 14
    .line 15
    iget-object p2, p1, Lq8/c;->b:Lv8/r;

    .line 16
    .line 17
    iget-object p3, p1, Lq8/c;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lv8/r;->exhausted()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lv8/r;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    and-int/lit16 v0, p4, 0xff

    .line 30
    .line 31
    const/16 v1, 0x80

    .line 32
    .line 33
    if-eq v0, v1, :cond_b

    .line 34
    .line 35
    and-int/lit16 v2, p4, 0x80

    .line 36
    .line 37
    if-ne v2, v1, :cond_3

    .line 38
    .line 39
    const/16 p4, 0x7f

    .line 40
    .line 41
    invoke-virtual {p1, v0, p4}, Lq8/c;->e(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    add-int/lit8 v0, p4, -0x1

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Lq8/e;->a:[Lq8/b;

    .line 50
    .line 51
    array-length v2, v1

    .line 52
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    if-gt v0, v2, :cond_1

    .line 55
    .line 56
    aget-object p4, v1, v0

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lq8/e;->a:[Lq8/b;

    .line 63
    .line 64
    array-length v1, v1

    .line 65
    sub-int/2addr v0, v1

    .line 66
    iget v1, p1, Lq8/c;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    if-ltz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p1, Lq8/c;->e:[Lq8/b;

    .line 74
    .line 75
    array-length v2, v0

    .line 76
    if-ge v1, v2, :cond_2

    .line 77
    .line 78
    aget-object p4, v0, v1

    .line 79
    .line 80
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string p1, "Header index too large "

    .line 85
    .line 86
    invoke-static {p4, p1}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_3
    const/16 v1, 0x40

    .line 96
    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lq8/c;->d()Lv8/j;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-static {p4}, Lq8/e;->a(Lv8/j;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lq8/c;->d()Lv8/j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lq8/b;

    .line 111
    .line 112
    invoke-direct {v1, p4, v0}, Lq8/b;-><init>(Lv8/j;Lv8/j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lq8/c;->c(Lq8/b;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 120
    .line 121
    if-ne v2, v1, :cond_5

    .line 122
    .line 123
    const/16 p4, 0x3f

    .line 124
    .line 125
    invoke-virtual {p1, v0, p4}, Lq8/c;->e(II)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    add-int/lit8 p4, p4, -0x1

    .line 130
    .line 131
    invoke-virtual {p1, p4}, Lq8/c;->b(I)Lv8/j;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p1}, Lq8/c;->d()Lv8/j;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lq8/b;

    .line 140
    .line 141
    invoke-direct {v1, p4, v0}, Lq8/b;-><init>(Lv8/j;Lv8/j;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lq8/c;->c(Lq8/b;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 150
    .line 151
    const/16 v1, 0x20

    .line 152
    .line 153
    if-ne p4, v1, :cond_8

    .line 154
    .line 155
    const/16 p4, 0x1f

    .line 156
    .line 157
    invoke-virtual {p1, v0, p4}, Lq8/c;->e(II)I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    iput p4, p1, Lq8/c;->d:I

    .line 162
    .line 163
    if-ltz p4, :cond_7

    .line 164
    .line 165
    iget v0, p1, Lq8/c;->c:I

    .line 166
    .line 167
    if-gt p4, v0, :cond_7

    .line 168
    .line 169
    iget v0, p1, Lq8/c;->h:I

    .line 170
    .line 171
    if-ge p4, v0, :cond_0

    .line 172
    .line 173
    if-nez p4, :cond_6

    .line 174
    .line 175
    iget-object p4, p1, Lq8/c;->e:[Lq8/b;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p4, p1, Lq8/c;->e:[Lq8/b;

    .line 182
    .line 183
    array-length p4, p4

    .line 184
    add-int/lit8 p4, p4, -0x1

    .line 185
    .line 186
    iput p4, p1, Lq8/c;->f:I

    .line 187
    .line 188
    const/4 p4, 0x0

    .line 189
    iput p4, p1, Lq8/c;->g:I

    .line 190
    .line 191
    iput p4, p1, Lq8/c;->h:I

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    sub-int/2addr v0, p4

    .line 196
    invoke-virtual {p1, v0}, Lq8/c;->a(I)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_7
    const-string p2, "Invalid dynamic table size update "

    .line 202
    .line 203
    iget p1, p1, Lq8/c;->d:I

    .line 204
    .line 205
    invoke-static {p1, p2}, Lokio/internal/a;->k(ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    return-object p1

    .line 210
    :cond_8
    const/16 p4, 0x10

    .line 211
    .line 212
    if-eq v0, p4, :cond_a

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    const/16 p4, 0xf

    .line 218
    .line 219
    invoke-virtual {p1, v0, p4}, Lq8/c;->e(II)I

    .line 220
    .line 221
    .line 222
    move-result p4

    .line 223
    add-int/lit8 p4, p4, -0x1

    .line 224
    .line 225
    invoke-virtual {p1, p4}, Lq8/c;->b(I)Lv8/j;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    invoke-virtual {p1}, Lq8/c;->d()Lv8/j;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lq8/b;

    .line 234
    .line 235
    invoke-direct {v1, p4, v0}, Lq8/b;-><init>(Lv8/j;Lv8/j;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lq8/c;->d()Lv8/j;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    invoke-static {p4}, Lq8/e;->a(Lv8/j;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lq8/c;->d()Lv8/j;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Lq8/b;

    .line 255
    .line 256
    invoke-direct {v1, p4, v0}, Lq8/b;-><init>(Lv8/j;Lv8/j;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    const-string p1, "index == 0"

    .line 265
    .line 266
    invoke-static {p1}, Lokhttp3/a;->z(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x0

    .line 270
    return-object p1

    .line 271
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method

.method public final h(Lq8/q;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_b

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v0

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lq8/t;->a:Lv8/i;

    .line 17
    .line 18
    invoke-interface {v1}, Lv8/i;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    int-to-short v1, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v0

    .line 27
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lq8/t;->a:Lv8/i;

    .line 32
    .line 33
    invoke-interface {v3}, Lv8/i;->readInt()I

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Lv8/i;->readByte()B

    .line 37
    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x5

    .line 40
    .line 41
    :cond_2
    invoke-static {p2, p3, v1}, Lq8/t;->a(IBS)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2, v1, p3, p4}, Lq8/t;->f(ISBI)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p1, Lq8/q;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p3

    .line 52
    check-cast v4, Lq8/r;

    .line 53
    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    and-int/lit8 p3, p4, 0x1

    .line 57
    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    move v0, v2

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :try_start_0
    new-instance v3, Lq8/l;

    .line 64
    .line 65
    iget-object p1, v4, Lq8/r;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move v6, p4

    .line 76
    move v8, v7

    .line 77
    move-object v7, p2

    .line 78
    invoke-direct/range {v3 .. v8}, Lq8/l;-><init>(Lq8/r;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V

    .line 79
    .line 80
    .line 81
    move-object p3, v4

    .line 82
    invoke-virtual {p3, v3}, Lq8/r;->i(Ll8/a;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move-object p3, v4

    .line 87
    move v4, p4

    .line 88
    monitor-enter p3

    .line 89
    :try_start_1
    iget-object p4, p1, Lq8/q;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p4, Lq8/r;

    .line 92
    .line 93
    invoke-virtual {p4, v4}, Lq8/r;->f(I)Lq8/w;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    if-nez p4, :cond_8

    .line 98
    .line 99
    iget-object p4, p1, Lq8/q;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p4, Lq8/r;

    .line 102
    .line 103
    iget-boolean v0, p4, Lq8/r;->g:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    monitor-exit p3

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget v0, p4, Lq8/r;->e:I

    .line 113
    .line 114
    if-gt v4, v0, :cond_6

    .line 115
    .line 116
    monitor-exit p3

    .line 117
    return-void

    .line 118
    :cond_6
    rem-int/lit8 v0, v4, 0x2

    .line 119
    .line 120
    iget p4, p4, Lq8/r;->f:I

    .line 121
    .line 122
    rem-int/lit8 p4, p4, 0x2

    .line 123
    .line 124
    if-ne v0, p4, :cond_7

    .line 125
    .line 126
    monitor-exit p3

    .line 127
    return-void

    .line 128
    :cond_7
    invoke-static {p2}, Ll8/b;->s(Ljava/util/ArrayList;)Lk8/n;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v3, Lq8/w;

    .line 133
    .line 134
    iget-object p2, p1, Lq8/q;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v5, p2

    .line 137
    check-cast v5, Lq8/r;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct/range {v3 .. v8}, Lq8/w;-><init>(ILq8/r;ZZLk8/n;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p1, Lq8/q;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lq8/r;

    .line 146
    .line 147
    iput v4, p2, Lq8/r;->e:I

    .line 148
    .line 149
    iget-object p2, p2, Lq8/r;->c:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-interface {p2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p2, Lq8/r;->w:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    .line 160
    new-instance p4, Lq8/q;

    .line 161
    .line 162
    iget-object v0, p1, Lq8/q;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lq8/r;

    .line 165
    .line 166
    iget-object v0, v0, Lq8/r;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p4, p1, v0, v3}, Lq8/q;-><init>(Lq8/q;[Ljava/lang/Object;Lq8/w;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    monitor-exit p3

    .line 183
    return-void

    .line 184
    :cond_8
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-enter p4

    .line 186
    :try_start_2
    iput-boolean v2, p4, Lq8/w;->f:Z

    .line 187
    .line 188
    iget-object p1, p4, Lq8/w;->e:Ljava/util/ArrayDeque;

    .line 189
    .line 190
    invoke-static {p2}, Ll8/b;->s(Ljava/util/ArrayList;)Lk8/n;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4}, Lq8/w;->g()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p4}, Ljava/lang/Object;->notifyAll()V

    .line 202
    .line 203
    .line 204
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    if-nez p1, :cond_9

    .line 206
    .line 207
    iget-object p1, p4, Lq8/w;->d:Lq8/r;

    .line 208
    .line 209
    iget p2, p4, Lq8/w;->c:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lq8/r;->j(I)Lq8/w;

    .line 212
    .line 213
    .line 214
    :cond_9
    if-eqz v7, :cond_a

    .line 215
    .line 216
    invoke-virtual {p4}, Lq8/w;->h()V

    .line 217
    .line 218
    .line 219
    :catch_0
    :cond_a
    return-void

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    throw p1

    .line 224
    :goto_2
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    throw p1

    .line 226
    :cond_b
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 227
    .line 228
    new-array p2, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p1, p2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 p1, 0x0

    .line 234
    throw p1
.end method

.method public final j(Lq8/q;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq8/t;->a:Lv8/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lv8/i;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_0
    iget-object v1, p0, Lq8/t;->a:Lv8/i;

    .line 18
    .line 19
    invoke-interface {v1}, Lv8/i;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lq8/t;->a(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, Lq8/t;->f(ISBI)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p1, p1, Lq8/q;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lq8/r;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object p3, p1, Lq8/r;->v:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-virtual {p1, v1, p2}, Lq8/r;->o(II)V

    .line 56
    .line 57
    .line 58
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p3, p1, Lq8/r;->v:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    new-instance p3, Lq8/l;

    .line 73
    .line 74
    iget-object p4, p1, Lq8/r;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-direct {p3, p1, p4, v1, p2}, Lq8/l;-><init>(Lq8/r;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lq8/r;->i(Ll8/a;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    return-void

    .line 91
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p2

    .line 93
    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 94
    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lq8/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.class public final Landroidx/datastore/core/MultiProcessCoordinator$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/MultiProcessCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/datastore/core/MultiProcessCoordinator$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/io/FileOutputStream;",
        "lockFileStream",
        "Ljava/nio/channels/FileLock;",
        "getExclusiveFileLockWithRetryIfDeadlock",
        "(Ljava/io/FileOutputStream;Lv6/c;)Ljava/lang/Object;",
        "",
        "DEADLOCK_ERROR_MESSAGE",
        "Ljava/lang/String;",
        "",
        "INITIAL_WAIT_MILLIS",
        "J",
        "MAX_WAIT_MILLIS",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExclusiveFileLockWithRetryIfDeadlock(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Ljava/io/FileOutputStream;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/MultiProcessCoordinator$Companion;->getExclusiveFileLockWithRetryIfDeadlock(Ljava/io/FileOutputStream;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getExclusiveFileLockWithRetryIfDeadlock(Ljava/io/FileOutputStream;Lv6/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileOutputStream;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/k0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/k0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/k0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/k0;-><init>(Landroidx/datastore/core/MultiProcessCoordinator$Companion;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/k0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/datastore/core/k0;->v:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide v3, v0, Landroidx/datastore/core/k0;->s:J

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/datastore/core/k0;->r:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getINITIAL_WAIT_MILLIS$cp()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    move-object p2, v0

    .line 58
    :goto_1
    invoke-static {}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getMAX_WAIT_MILLIS$cp()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    cmp-long v0, v3, v0

    .line 63
    .line 64
    if-gtz v0, :cond_5

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide v8, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroidx/datastore/core/MultiProcessCoordinator;->access$getDEADLOCK_ERROR_MESSAGE$cp()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-static {v1, v5, v6}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v2, :cond_4

    .line 103
    .line 104
    iput-object p1, p2, Landroidx/datastore/core/k0;->r:Ljava/io/FileOutputStream;

    .line 105
    .line 106
    iput-wide v3, p2, Landroidx/datastore/core/k0;->s:J

    .line 107
    .line 108
    iput v2, p2, Landroidx/datastore/core/k0;->v:I

    .line 109
    .line 110
    invoke-static {v3, v4, p2}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 115
    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_2
    const/4 v0, 0x2

    .line 120
    int-to-long v0, v0

    .line 121
    mul-long/2addr v3, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    throw v0

    .line 124
    :cond_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-wide v8, 0x7fffffffffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const-wide/16 v6, 0x0

    .line 135
    .line 136
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

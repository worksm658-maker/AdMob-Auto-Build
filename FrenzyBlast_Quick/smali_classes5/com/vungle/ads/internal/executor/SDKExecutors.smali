.class public final Lcom/vungle/ads/internal/executor/SDKExecutors;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/executor/Executors;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vungle/ads/internal/executor/SDKExecutors;",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "()V",
        "API_EXECUTOR",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "BACKGROUND_EXECUTOR",
        "DOWNLOADER_EXECUTOR",
        "IO_EXECUTOR",
        "JOB_EXECUTOR",
        "LOGGER_EXECUTOR",
        "NUMBER_OF_CORES",
        "",
        "OFFLOAD_EXECUTOR",
        "UA_EXECUTOR",
        "apiExecutor",
        "getApiExecutor",
        "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "backgroundExecutor",
        "getBackgroundExecutor",
        "downloaderExecutor",
        "getDownloaderExecutor",
        "ioExecutor",
        "getIoExecutor",
        "jobExecutor",
        "getJobExecutor",
        "loggerExecutor",
        "getLoggerExecutor",
        "offloadExecutor",
        "getOffloadExecutor",
        "uaExecutor",
        "getUaExecutor",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;

.field private static final IO_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final JOBS_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final SINGLE_CORE_POOL_SIZE:I = 0x1

.field private static final VUNGLE_KEEP_ALIVE_TIME_SECONDS:I = 0xa


# instance fields
.field private API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private final NUMBER_OF_CORES:I

.field private OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->Companion:Lcom/vungle/ads/internal/executor/SDKExecutors$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->NUMBER_OF_CORES:I

    .line 15
    .line 16
    new-instance v2, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 24
    .line 25
    const-string v1, "vng_jr"

    .line 26
    .line 27
    invoke-direct {v9, v1}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v5, 0x5

    .line 31
    .line 32
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    move v4, v3

    .line 35
    move-object v7, v15

    .line 36
    invoke-direct/range {v2 .. v9}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 40
    .line 41
    new-instance v10, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 49
    .line 50
    const-string v2, "vng_io"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v12, 0x1

    .line 57
    const-wide/16 v13, 0x5

    .line 58
    .line 59
    move-object/from16 v17, v1

    .line 60
    .line 61
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 62
    .line 63
    .line 64
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 65
    .line 66
    new-instance v10, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 67
    .line 68
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 74
    .line 75
    const-string v2, "vng_api"

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v13, 0xa

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 85
    .line 86
    .line 87
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 88
    .line 89
    new-instance v10, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 90
    .line 91
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 92
    .line 93
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 97
    .line 98
    const-string v2, "vng_logger"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v1

    .line 104
    .line 105
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 109
    .line 110
    new-instance v10, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 111
    .line 112
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 113
    .line 114
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 118
    .line 119
    const-string v2, "vng_background"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 127
    .line 128
    .line 129
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 130
    .line 131
    new-instance v10, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 132
    .line 133
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 134
    .line 135
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 139
    .line 140
    const-string v2, "vng_ua"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 148
    .line 149
    .line 150
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 151
    .line 152
    new-instance v10, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 153
    .line 154
    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 155
    .line 156
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 160
    .line 161
    const-string v2, "vng_down"

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v11, 0x4

    .line 167
    const/4 v12, 0x4

    .line 168
    const-wide/16 v13, 0x1

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 173
    .line 174
    .line 175
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 176
    .line 177
    new-instance v10, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 178
    .line 179
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 180
    .line 181
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/vungle/ads/internal/executor/NamedThreadFactory;

    .line 185
    .line 186
    const-string v2, "vng_ol"

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/executor/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    const/4 v12, 0x1

    .line 193
    const-wide/16 v13, 0xa

    .line 194
    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/NamedThreadFactory;)V

    .line 198
    .line 199
    .line 200
    iput-object v10, v0, Lcom/vungle/ads/internal/executor/SDKExecutors;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 201
    .line 202
    return-void
.end method


# virtual methods
.method public getApiExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->API_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->BACKGROUND_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloaderExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->DOWNLOADER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIoExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->IO_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJobExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->JOB_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoggerExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->LOGGER_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffloadExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->OFFLOAD_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUaExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/SDKExecutors;->UA_EXECUTOR:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

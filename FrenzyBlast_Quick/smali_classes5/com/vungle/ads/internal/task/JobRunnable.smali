.class public final Lcom/vungle/ads/internal/task/JobRunnable;
.super Lcom/vungle/ads/internal/task/PriorityRunnable;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/JobRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vungle/ads/internal/task/JobRunnable;",
        "Lcom/vungle/ads/internal/task/PriorityRunnable;",
        "Lcom/vungle/ads/internal/task/JobInfo;",
        "jobinfo",
        "Lcom/vungle/ads/internal/task/JobCreator;",
        "creator",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/ThreadPriorityHelper;",
        "threadPriorityHelper",
        "<init>",
        "(Lcom/vungle/ads/internal/task/JobInfo;Lcom/vungle/ads/internal/task/JobCreator;Lcom/vungle/ads/internal/task/JobRunner;Lcom/vungle/ads/internal/task/ThreadPriorityHelper;)V",
        "Lr6/w;",
        "run",
        "()V",
        "Lcom/vungle/ads/internal/task/JobInfo;",
        "Lcom/vungle/ads/internal/task/JobCreator;",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "Lcom/vungle/ads/internal/task/ThreadPriorityHelper;",
        "",
        "getPriority",
        "()I",
        "getPriority$annotations",
        "priority",
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
.field public static final Companion:Lcom/vungle/ads/internal/task/JobRunnable$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final creator:Lcom/vungle/ads/internal/task/JobCreator;

.field private final jobRunner:Lcom/vungle/ads/internal/task/JobRunner;

.field private final jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

.field private final threadPriorityHelper:Lcom/vungle/ads/internal/task/ThreadPriorityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/JobRunnable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/JobRunnable$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/JobRunnable;->Companion:Lcom/vungle/ads/internal/task/JobRunnable$Companion;

    .line 8
    .line 9
    const-string v0, "JobRunnable"

    .line 10
    .line 11
    sput-object v0, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/JobInfo;Lcom/vungle/ads/internal/task/JobCreator;Lcom/vungle/ads/internal/task/JobRunner;Lcom/vungle/ads/internal/task/ThreadPriorityHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/PriorityRunnable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vungle/ads/internal/task/JobRunnable;->creator:Lcom/vungle/ads/internal/task/JobCreator;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobRunner:Lcom/vungle/ads/internal/task/JobRunner;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vungle/ads/internal/task/JobRunnable;->threadPriorityHelper:Lcom/vungle/ads/internal/task/ThreadPriorityHelper;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/JobInfo;->getPriority()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 9

    .line 1
    const-string v0, "Rescheduling "

    .line 2
    .line 3
    const-string v1, "On job finished "

    .line 4
    .line 5
    const-string v2, "Start job "

    .line 6
    .line 7
    const-string v3, "Setting process thread prio = "

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vungle/ads/internal/task/JobRunnable;->threadPriorityHelper:Lcom/vungle/ads/internal/task/ThreadPriorityHelper;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v5, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Lcom/vungle/ads/internal/task/ThreadPriorityHelper;->makeAndroidThreadPriority(Lcom/vungle/ads/internal/task/JobInfo;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 23
    .line 24
    sget-object v6, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " for "

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v5, v6, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 60
    .line 61
    sget-object v4, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v5, "Error on setting process thread priority"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/vungle/ads/internal/task/JobInfo;->getJobTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/vungle/ads/internal/task/JobInfo;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 84
    .line 85
    sget-object v6, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "Thread "

    .line 99
    .line 100
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5, v6, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/vungle/ads/internal/task/JobRunnable;->creator:Lcom/vungle/ads/internal/task/JobCreator;

    .line 122
    .line 123
    invoke-interface {v2, v3}, Lcom/vungle/ads/internal/task/JobCreator;->create(Ljava/lang/String;)Lcom/vungle/ads/internal/task/Job;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v7, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobRunner:Lcom/vungle/ads/internal/task/JobRunner;

    .line 128
    .line 129
    invoke-interface {v2, v4, v7}, Lcom/vungle/ads/internal/task/Job;->onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/JobRunner;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " with result "

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v5, v6, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    if-ne v2, v1, :cond_1

    .line 161
    .line 162
    iget-object v1, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/vungle/ads/internal/task/JobInfo;->makeNextRescedule()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    cmp-long v4, v1, v7

    .line 171
    .line 172
    if-lez v4, :cond_1

    .line 173
    .line 174
    iget-object v4, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    .line 175
    .line 176
    invoke-virtual {v4, v1, v2}, Lcom/vungle/ads/internal/task/JobInfo;->setDelay(J)Lcom/vungle/ads/internal/task/JobInfo;

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobRunner:Lcom/vungle/ads/internal/task/JobRunner;

    .line 180
    .line 181
    iget-object v7, p0, Lcom/vungle/ads/internal/task/JobRunnable;->jobinfo:Lcom/vungle/ads/internal/task/JobInfo;

    .line 182
    .line 183
    invoke-interface {v4, v7}, Lcom/vungle/ads/internal/task/JobRunner;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " in "

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v6, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    .line 214
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 215
    .line 216
    sget-object v2, Lcom/vungle/ads/internal/task/JobRunnable;->TAG:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v4, "Cannot create job"

    .line 224
    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_1
    :goto_1
    return-void
.end method

.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Scheduler;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;
    }
.end annotation


# static fields
.field private static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field private static final KEY_SERVICE_ACTION:Ljava/lang/String; = "service_action"

.field private static final KEY_SERVICE_PACKAGE:Ljava/lang/String; = "service_package"

.field private static final TAG:Ljava/lang/String; = "PlatformScheduler"


# instance fields
.field private final jobId:I

.field private final jobScheduler:Landroid/app/job/JobScheduler;

.field private final jobServiceComponentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 5
    .line 6
    new-instance p2, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler$PlatformSchedulerService;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    .line 14
    .line 15
    const-string p2, "jobscheduler"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->logd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildJobInfo(ILandroid/content/ComponentName;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->getRequiredNetworkType()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    if-eq p0, p1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_6

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne p0, v1, :cond_1

    .line 23
    .line 24
    sget p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt p0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/material/carousel/n;->b()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/material/carousel/n;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_2
    sget p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->SDK_INT:I

    .line 42
    .line 43
    const/16 v2, 0x18

    .line 44
    .line 45
    if-lt p0, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Lcom/google/android/material/carousel/n;->b()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_4
    move v1, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    const/4 v1, 0x0

    .line 56
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isIdleRequired()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->isChargingRequired()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/os/PersistableBundle;

    .line 77
    .line 78
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p1, "service_action"

    .line 82
    .line 83
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "service_package"

    .line 87
    .line 88
    invoke-virtual {p0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;->getRequirementsData()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string p2, "requirements"

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static logd(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Canceling job: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->logd(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 21
    .line 22
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public schedule(Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobServiceComponentName:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->buildJobInfo(ILandroid/content/ComponentName;Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Landroid/app/job/JobInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobScheduler:Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p3, "Scheduling job: "

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->jobId:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " result: "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/scheduler/PlatformScheduler;->logd(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    return p2

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

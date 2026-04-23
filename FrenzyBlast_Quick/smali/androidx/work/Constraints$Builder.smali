.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mContentUriTriggers:Landroidx/work/ContentUriTriggers;

.field mRequiredNetworkType:Landroidx/work/NetworkType;

.field mRequiresBatteryNotLow:Z

.field mRequiresCharging:Z

.field mRequiresDeviceIdle:Z

.field mRequiresStorageNotLow:Z

.field mTriggerContentMaxDelay:J

.field mTriggerContentUpdateDelay:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    .line 81
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    .line 82
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 83
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    .line 84
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresStorageNotLow:Z

    const-wide/16 v0, -0x1

    .line 85
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    .line 86
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    .line 87
    new-instance v0, Landroidx/work/ContentUriTriggers;

    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    return-void
.end method

.method public constructor <init>(Landroidx/work/Constraints;)V
    .locals 2
    .param p1    # Landroidx/work/Constraints;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    .line 8
    .line 9
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresStorageNotLow:Z

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    .line 22
    .line 23
    new-instance v0, Landroidx/work/ContentUriTriggers;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/work/ContentUriTriggers;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresCharging()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresDeviceIdle()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/work/Constraints;->getRequiredNetworkType()Landroidx/work/NetworkType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresBatteryNotLow()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Landroidx/work/Constraints$Builder;->mRequiresStorageNotLow:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/work/Constraints;->getTriggerContentUpdateDelay()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/work/Constraints;->getTriggerMaxContentDelay()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/work/Constraints;->getContentUriTriggers()Landroidx/work/ContentUriTriggers;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public addContentUriTrigger(Landroid/net/Uri;Z)Landroidx/work/Constraints$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/Constraints$Builder;->mContentUriTriggers:Landroidx/work/ContentUriTriggers;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/work/ContentUriTriggers;->add(Landroid/net/Uri;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroidx/work/Constraints;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/Constraints;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;
    .locals 0
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/Constraints$Builder;->mRequiredNetworkType:Landroidx/work/NetworkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequiresBatteryNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->mRequiresBatteryNotLow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequiresCharging(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->mRequiresCharging:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequiresDeviceIdle(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->mRequiresDeviceIdle:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequiresStorageNotLow(Z)Landroidx/work/Constraints$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/Constraints$Builder;->mRequiresStorageNotLow:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTriggerContentMaxDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    .line 6
    .line 7
    return-object p0
.end method

.method public setTriggerContentMaxDelay(Ljava/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentMaxDelay:J

    return-object p0
.end method

.method public setTriggerContentUpdateDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/Constraints$Builder;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    .line 6
    .line 7
    return-object p0
.end method

.method public setTriggerContentUpdateDelay(Ljava/time/Duration;)Landroidx/work/Constraints$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->mTriggerContentUpdateDelay:J

    return-object p0
.end method

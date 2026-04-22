.class public Lcom/google/androidgamesdk/SwappyDisplayManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private final DEBUG:Z

.field private final LOG_TAG:Ljava/lang/String;

.field private final ONE_MS_IN_NS:J

.field private final ONE_S_IN_NS:J

.field private mActivity:Landroid/app/Activity;

.field private mCookie:J

.field private mCurrentMode:Landroid/view/Display$Mode;

.field private mLooper:Lcom/google/androidgamesdk/b;

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(JLandroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SwappyDisplayManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->LOG_TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->DEBUG:Z

    .line 10
    .line 11
    const-wide/32 v0, 0xf4240

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->ONE_MS_IN_NS:J

    .line 15
    .line 16
    const-wide/32 v0, 0x3b9aca00

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->ONE_S_IN_NS:J

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x80

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v1, "android.app.lib_name"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    const-string v1, "SwappyDisplayManager"

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCookie:J

    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    .line 68
    .line 69
    const-class p1, Landroid/view/WindowManager;

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/view/WindowManager;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager;->updateSupportedRefreshRates(Landroid/view/Display;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    .line 93
    .line 94
    const-class p2, Landroid/hardware/display/DisplayManager;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 101
    .line 102
    monitor-enter p0

    .line 103
    :try_start_1
    new-instance p2, Lcom/google/androidgamesdk/b;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/Thread;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p3, p2, Lcom/google/androidgamesdk/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p2, Lcom/google/androidgamesdk/b;->c:Ljava/util/concurrent/locks/Condition;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:Lcom/google/androidgamesdk/b;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/androidgamesdk/b;->start()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:Lcom/google/androidgamesdk/b;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/google/androidgamesdk/b;->a:Landroid/os/Handler;

    .line 129
    .line 130
    invoke-virtual {p1, p0, p2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    throw p1
.end method

.method public static synthetic access$100(Lcom/google/androidgamesdk/SwappyDisplayManager;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method private modeMatchesCurrentResolution(Landroid/view/Display$Mode;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private native nOnRefreshPeriodChanged(JJJJ)V
.end method

.method private native nSetSupportedRefreshPeriods(J[J[I)V
.end method

.method private updateSupportedRefreshRates(Landroid/view/Display;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v1

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/google/androidgamesdk/SwappyDisplayManager;->modeMatchesCurrentResolution(Landroid/view/Display$Mode;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-array v1, v2, [J

    .line 26
    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    move v3, v0

    .line 30
    :goto_2
    array-length v4, p1

    .line 31
    if-ge v0, v4, :cond_3

    .line 32
    .line 33
    aget-object v4, p1, v0

    .line 34
    .line 35
    invoke-direct {p0, v4}, Lcom/google/androidgamesdk/SwappyDisplayManager;->modeMatchesCurrentResolution(Landroid/view/Display$Mode;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    aget-object v4, p1, v0

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 49
    .line 50
    .line 51
    div-float/2addr v5, v4

    .line 52
    float-to-long v4, v5

    .line 53
    aput-wide v4, v1, v3

    .line 54
    .line 55
    aget-object v4, p1, v0

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getModeId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    aput v4, v2, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-wide v3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCookie:J

    .line 69
    .line 70
    invoke-direct {p0, v3, v4, v1, v2}, Lcom/google/androidgamesdk/SwappyDisplayManager;->nSetSupportedRefreshPeriods(J[J[I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v6, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v3, v6, :cond_1

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v4

    .line 48
    :goto_1
    or-int/2addr v2, v3

    .line 49
    iget-object v3, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/Display$Mode;->getRefreshRate()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpl-float v3, v0, v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_2
    iput-object v1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCurrentMode:Landroid/view/Display$Mode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/androidgamesdk/SwappyDisplayManager;->updateSupportedRefreshRates(Landroid/view/Display;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    move-object v1, p0

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p1}, Landroid/view/Display;->getAppVsyncOffsetNanos()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-object p1, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mWindowManager:Landroid/view/WindowManager;

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/Display;->getPresentationDeadlineNanos()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 89
    .line 90
    .line 91
    div-float/2addr p1, v0

    .line 92
    float-to-long v4, p1

    .line 93
    const-wide/32 v8, 0xf4240

    .line 94
    .line 95
    .line 96
    sub-long/2addr v1, v8

    .line 97
    sub-long v8, v4, v1

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mCookie:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    move-object v1, p0

    .line 102
    :try_start_3
    invoke-direct/range {v1 .. v9}, Lcom/google/androidgamesdk/SwappyDisplayManager;->nOnRefreshPeriodChanged(JJJJ)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :goto_3
    move-object p1, v0

    .line 108
    goto :goto_5

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    move-object v1, p0

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v1, p0

    .line 113
    :goto_4
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    throw p1
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPreferredDisplayModeId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Landroidx/viewpager2/widget/u;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Landroidx/viewpager2/widget/u;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public terminate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/androidgamesdk/SwappyDisplayManager;->mLooper:Lcom/google/androidgamesdk/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/androidgamesdk/b;->a:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

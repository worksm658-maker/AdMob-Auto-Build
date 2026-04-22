.class public Lcom/verve/atom/sdk/AtomRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/AtomRuntime$State;
    }
.end annotation


# static fields
.field private static appContext:Landroid/content/Context;

.field private static final handler:Landroid/os/Handler;

.field private static startTime:Ljava/util/Date;

.field private static state:Lcom/verve/atom/sdk/AtomRuntime$State;

.field private static timerRunnable:Ljava/lang/Runnable;

.field private static usageWriteInterval:I

.field private static writeUsageTime:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/verve/atom/sdk/AtomRuntime;->handler:Landroid/os/Handler;

    const v0, 0x927c0

    .line 3
    sput v0, Lcom/verve/atom/sdk/AtomRuntime;->usageWriteInterval:I

    .line 4
    sget-object v0, Lcom/verve/atom/sdk/AtomRuntime$State;->STOPPED:Lcom/verve/atom/sdk/AtomRuntime$State;

    sput-object v0, Lcom/verve/atom/sdk/AtomRuntime;->state:Lcom/verve/atom/sdk/AtomRuntime$State;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getState()Lcom/verve/atom/sdk/AtomRuntime$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/AtomRuntime;->state:Lcom/verve/atom/sdk/AtomRuntime$State;

    return-object v0
.end method

.method public static getUsageWriteInterval()I
    .locals 1

    .line 1
    sget v0, Lcom/verve/atom/sdk/AtomRuntime;->usageWriteInterval:I

    return v0
.end method

.method public static initialise()V
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/AtomRuntime$State;->INITIALISING:Lcom/verve/atom/sdk/AtomRuntime$State;

    sput-object v0, Lcom/verve/atom/sdk/AtomRuntime;->state:Lcom/verve/atom/sdk/AtomRuntime$State;

    return-void
.end method

.method public static isStopped()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/AtomRuntime;->state:Lcom/verve/atom/sdk/AtomRuntime$State;

    sget-object v1, Lcom/verve/atom/sdk/AtomRuntime$State;->STOPPED:Lcom/verve/atom/sdk/AtomRuntime$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$startUserSessionUpdatingTimer$0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/verve/atom/sdk/AtomRuntime;->appContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/verve/atom/sdk/Atom;->updateCalculatedCohorts(ZLandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$startUserSessionUpdatingTimer$1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/AtomRuntime;->timerRunnable:Ljava/lang/Runnable;

    monitor-enter v0

    .line 2
    :try_start_0
    const-string v1, "AtomRuntime"

    const-string v2, "writeUserSession timerRunnable called"

    invoke-static {v1, v2}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/verve/atom/sdk/AtomRuntime;->writeUsageTime:Ljava/util/Date;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/verve/atom/sdk/AtomRuntime;->startTime:Ljava/util/Date;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    sget-object v2, Lcom/verve/atom/sdk/AtomRuntime;->writeUsageTime:Ljava/util/Date;

    new-instance v3, Lcom/verve/atom/sdk/AtomRuntime$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/verve/atom/sdk/AtomRuntime$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v1, v3}, Lcom/verve/atom/sdk/database/AtomDB;->writeUserSession(Ljava/util/Date;ZLcom/verve/atom/sdk/utils/fi/AtomConsumer;)V

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    sput-object v1, Lcom/verve/atom/sdk/AtomRuntime;->writeUsageTime:Ljava/util/Date;

    .line 12
    sget-object v1, Lcom/verve/atom/sdk/AtomRuntime;->timerRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 13
    sget-object v2, Lcom/verve/atom/sdk/AtomRuntime;->handler:Landroid/os/Handler;

    sget v3, Lcom/verve/atom/sdk/AtomRuntime;->usageWriteInterval:I

    int-to-long v3, v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic lambda$startUserSessionUpdatingTimer$2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/AtomRuntime$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/verve/atom/sdk/AtomRuntime$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/verve/atom/sdk/AtomRuntime;->timerRunnable:Ljava/lang/Runnable;

    .line 19
    sget-object v1, Lcom/verve/atom/sdk/AtomRuntime;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setUsageWriteInterval(I)V
    .locals 0

    .line 1
    sput p0, Lcom/verve/atom/sdk/AtomRuntime;->usageWriteInterval:I

    return-void
.end method

.method public static startAtom(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/AtomRuntime;->state:Lcom/verve/atom/sdk/AtomRuntime$State;

    sget-object v1, Lcom/verve/atom/sdk/AtomRuntime$State;->INITIALISING:Lcom/verve/atom/sdk/AtomRuntime$State;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/verve/atom/sdk/AtomRuntime$State;->RUNNING:Lcom/verve/atom/sdk/AtomRuntime$State;

    sput-object v0, Lcom/verve/atom/sdk/AtomRuntime;->state:Lcom/verve/atom/sdk/AtomRuntime$State;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/AtomRuntime;->startTime:Ljava/util/Date;

    .line 6
    sput-object v0, Lcom/verve/atom/sdk/AtomRuntime;->writeUsageTime:Ljava/util/Date;

    .line 7
    sput-object p0, Lcom/verve/atom/sdk/AtomRuntime;->appContext:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/verve/atom/sdk/AtomRuntime;->startUserSessionUpdatingTimer()V

    return-void
.end method

.method private static startUserSessionUpdatingTimer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/AtomRuntime;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/verve/atom/sdk/AtomRuntime$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/verve/atom/sdk/AtomRuntime$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static stopAtom(Lcom/verve/atom/sdk/Atom$AtomStopListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/AtomRuntime;->state:Lcom/verve/atom/sdk/AtomRuntime$State;

    sget-object v1, Lcom/verve/atom/sdk/AtomRuntime$State;->STOPPED:Lcom/verve/atom/sdk/AtomRuntime$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0, v2}, Lcom/verve/atom/sdk/Atom$AtomStopListener;->onStopped(Z)V

    return-void

    .line 7
    :cond_0
    sput-object v1, Lcom/verve/atom/sdk/AtomRuntime;->state:Lcom/verve/atom/sdk/AtomRuntime$State;

    .line 9
    :try_start_0
    sget-object v0, Lcom/verve/atom/sdk/AtomRuntime;->timerRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lcom/verve/atom/sdk/AtomRuntime;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    sget-object v0, Lcom/verve/atom/sdk/AtomRuntime;->startTime:Ljava/util/Date;

    const/4 v1, 0x0

    .line 13
    sput-object v1, Lcom/verve/atom/sdk/AtomRuntime;->startTime:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 15
    invoke-static {v0, p0}, Lcom/verve/atom/sdk/database/AtomDB;->close(Ljava/util/Date;Lcom/verve/atom/sdk/Atom$AtomStopListener;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    .line 17
    invoke-interface {p0, v2}, Lcom/verve/atom/sdk/Atom$AtomStopListener;->onStopped(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error stopping ATOM Runtime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomRuntime"

    invoke-static {v1, v0}, Lcom/verve/atom/sdk/AtomLogger;->infoLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 22
    invoke-interface {p0, v0}, Lcom/verve/atom/sdk/Atom$AtomStopListener;->onStopped(Z)V

    :cond_3
    return-void
.end method

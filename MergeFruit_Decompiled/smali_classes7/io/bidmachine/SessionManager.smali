.class public Lio/bidmachine/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/SessionManager$Status;,
        Lio/bidmachine/SessionManager$Observer;
    }
.end annotation


# static fields
.field public static final SESSION_ID_EMPTY:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "SessionManager"

.field private static volatile instance:Lio/bidmachine/SessionManager;


# instance fields
.field private volatile applicationContext:Landroid/content/Context;

.field private final observers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/SessionManager$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private pauseTime:J

.field private resumeTime:J

.field private sessionId:Ljava/lang/String;

.field private sessionResetAfterSec:J

.field private sessionStartTime:J


# direct methods
.method public static synthetic $r8$lambda$jC6gxyp1NMOLWPiNoMfIp-kYFOk(Lio/bidmachine/SessionManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/SessionManager;->saveCurrentSessionDuration(Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 60
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    return-void
.end method

.method static get()Lio/bidmachine/SessionManager;
    .locals 2

    .line 36
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lio/bidmachine/SessionManager;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lio/bidmachine/SessionManager;

    invoke-direct {v0}, Lio/bidmachine/SessionManager;-><init>()V

    .line 42
    sput-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    .line 44
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method private getLastSessionDurationMs()J
    .locals 2

    .line 197
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 199
    const-string v0, "SessionManager"

    const-string v1, "Context not attached"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    .line 202
    :cond_0
    invoke-static {v0}, Lio/bidmachine/BidMachineSharedPreference;->getLastSessionDurationMs(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method private getSessionDurationMs()J
    .locals 4

    .line 181
    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 184
    :cond_0
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic lambda$onNewSessionStarted$0(Landroid/content/Context;)V
    .locals 0

    .line 97
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->incrementSessionCount(Landroid/content/Context;)V

    .line 98
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->applyCurrentToLastSessionDuration(Landroid/content/Context;)V

    return-void
.end method

.method private notifyObservers(Lio/bidmachine/SessionManager$Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/SessionManager$Observer;

    .line 230
    invoke-interface {v1, p1}, Lio/bidmachine/SessionManager$Observer;->onSessionEvent(Lio/bidmachine/SessionManager$Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onContextAttached()V
    .locals 0

    .line 77
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onNewSessionStarted()V

    return-void
.end method

.method private onNewSessionStarted()V
    .locals 2

    .line 96
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/SessionManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/bidmachine/SessionManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method private saveCurrentSessionDuration(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 167
    new-instance v0, Lio/bidmachine/SessionManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/SessionManager$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/SessionManager;Landroid/content/Context;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method addObserver(Lio/bidmachine/SessionManager$Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method declared-synchronized attachContext(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onContextAttached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method getLastSessionDurationSec()I
    .locals 4

    .line 193
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->getLastSessionDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method getSessionCount()I
    .locals 2

    .line 109
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 111
    const-string v0, "SessionManager"

    const-string v1, "Context not attached"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    invoke-static {v0}, Lio/bidmachine/BidMachineSharedPreference;->getSessionCount(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method getSessionDurationSec()I
    .locals 4

    .line 177
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method getSessionId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$saveCurrentSessionDuration$1$io-bidmachine-SessionManager(Landroid/content/Context;)V
    .locals 2

    .line 168
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->getSessionDurationMs()J

    move-result-wide v0

    .line 167
    invoke-static {p1, v0, v1}, Lio/bidmachine/BidMachineSharedPreference;->storeCurrentSessionDurationMs(Landroid/content/Context;J)V

    return-void
.end method

.method pause()V
    .locals 4

    .line 156
    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 161
    sget-object v0, Lio/bidmachine/SessionManager$Status;->PAUSE:Lio/bidmachine/SessionManager$Status;

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    .line 162
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/SessionManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/bidmachine/SessionManager$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/SessionManager;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session paused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->getSessionDurationSec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " sec."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionManager"

    invoke-static {v1, v0}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method removeObserver(Lio/bidmachine/SessionManager$Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method resume()V
    .locals 8

    .line 140
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v6, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    sub-long v4, v0, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    .line 144
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    goto :goto_0

    .line 146
    :cond_0
    sget-object v2, Lio/bidmachine/SessionManager$Status;->RESUME:Lio/bidmachine/SessionManager$Status;

    invoke-direct {p0, v2}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    .line 147
    const-string v2, "SessionManager"

    const-string v3, "Session resumed"

    invoke-static {v2, v3}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :goto_0
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    return-void
.end method

.method setSessionResetAfter(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionResetAfterSec"
        }
    .end annotation

    .line 133
    iput-wide p1, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    return-void
.end method

.method startNewSession()V
    .locals 2

    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    .line 86
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->sessionStartTime:J

    const-wide/16 v0, 0x0

    .line 87
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 88
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 90
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onNewSessionStarted()V

    .line 91
    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    .line 92
    const-string v0, "SessionManager"

    const-string v1, "New session started"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

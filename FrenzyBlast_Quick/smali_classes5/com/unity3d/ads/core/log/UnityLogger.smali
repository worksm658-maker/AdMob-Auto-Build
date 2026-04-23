.class public final Lcom/unity3d/ads/core/log/UnityLogger;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/log/Logger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/log/UnityLogger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J!\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001d\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0018H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u001aR*\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/unity3d/ads/core/log/UnityLogger;",
        "Lcom/unity3d/ads/core/log/Logger;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/domain/CreateFile;",
        "createFile",
        "<init>",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/CreateFile;)V",
        "",
        "targetLogLevel",
        "",
        "canLog",
        "(I)Z",
        "",
        "message",
        "Lr6/w;",
        "info",
        "(Ljava/lang/String;)V",
        "debug",
        "",
        "e",
        "error",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "trace",
        "Lkotlin/Function0;",
        "fb",
        "(Lf7/a;)V",
        "Lcom/unity3d/ads/core/log/LogLevel;",
        "value",
        "logLevel",
        "Lcom/unity3d/ads/core/log/LogLevel;",
        "getLogLevel",
        "()Lcom/unity3d/ads/core/log/LogLevel;",
        "setLogLevel",
        "(Lcom/unity3d/ads/core/log/LogLevel;)V",
        "isForced",
        "Z",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/log/UnityLogger$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "UnityAds"


# instance fields
.field private final isForced:Z

.field private logLevel:Lcom/unity3d/ads/core/log/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/log/UnityLogger$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/log/UnityLogger$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/log/UnityLogger;->Companion:Lcom/unity3d/ads/core/log/UnityLogger$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/CreateFile;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/unity3d/ads/core/log/LogLevel;->INFO:Lcom/unity3d/ads/core/log/LogLevel;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->logLevel:Lcom/unity3d/ads/core/log/LogLevel;

    .line 13
    .line 14
    const-string v0, "/data/local/tmp/UnityAdsForceDebugMode"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/unity3d/ads/core/domain/CreateFile;->invoke(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDebugSettings()Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$DebugSettings;->getEnableTracing()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    :cond_0
    sget-object p1, Lcom/unity3d/ads/core/log/LogLevel;->TRACE:Lcom/unity3d/ads/core/log/LogLevel;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->setLogLevel(Lcom/unity3d/ads/core/log/LogLevel;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "Unity logger initialized in TRACE mode"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/unity3d/ads/core/log/LogLevel;->TRACE:Lcom/unity3d/ads/core/log/LogLevel;

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_2
    iput-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    :try_start_1
    const-string p1, "UnityAds"

    .line 65
    .line 66
    const-string p2, "An issue occurred while initializing the logger"

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Lcom/unity3d/ads/core/log/LogLevel;->TRACE:Lcom/unity3d/ads/core/log/LogLevel;

    .line 76
    .line 77
    if-ne p1, p2, :cond_3

    .line 78
    .line 79
    move v0, v1

    .line 80
    :cond_3
    iput-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v2, Lcom/unity3d/ads/core/log/LogLevel;->TRACE:Lcom/unity3d/ads/core/log/LogLevel;

    .line 89
    .line 90
    if-ne p2, v2, :cond_4

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_4
    iput-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    .line 94
    .line 95
    throw p1
.end method

.method private final canLog(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/ads/core/log/UnityLogger;->getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/unity3d/ads/core/log/LogLevel;->toAndroidLogLevel()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public debug(Lf7/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Lf7/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/log/UnityLogger;->debug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    .line 22
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    const-string v0, "UnityAds"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "UnityAds"

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getLogLevel()Lcom/unity3d/ads/core/log/LogLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->logLevel:Lcom/unity3d/ads/core/log/LogLevel;

    .line 2
    .line 3
    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "UnityAds"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setLogLevel(Lcom/unity3d/ads/core/log/LogLevel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/unity3d/ads/core/log/UnityLogger;->isForced:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/unity3d/ads/core/log/UnityLogger;->logLevel:Lcom/unity3d/ads/core/log/LogLevel;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/log/UnityLogger;->canLog(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "UnityAds"

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

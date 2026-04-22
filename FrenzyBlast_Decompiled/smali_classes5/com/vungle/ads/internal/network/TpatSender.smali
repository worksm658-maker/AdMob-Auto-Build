.class public final Lcom/vungle/ads/internal/network/TpatSender;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/TpatSender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ;2\u00020\u0001:\u0001;B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010#\u001a\u00020\u001b2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010*\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008+\u0010,R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00100\u001a\u0004\u00081\u00102R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00103\u001a\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/TpatSender;",
        "",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient",
        "Ljava/util/concurrent/Executor;",
        "ioExecutor",
        "jobExecutor",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager",
        "<init>",
        "(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V",
        "",
        "event",
        "",
        "isPriorityTpat",
        "(Ljava/lang/String;)Z",
        "Lcom/vungle/ads/internal/network/TpatRequest;",
        "request",
        "url",
        "Lcom/vungle/ads/internal/model/ErrorInfo;",
        "performPriorityRetry",
        "(Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ErrorInfo;",
        "error",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        "reason",
        "Lr6/w;",
        "logTpatError",
        "(Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Lcom/vungle/ads/internal/model/ErrorInfo;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V",
        "",
        "Lcom/vungle/ads/internal/network/FailedTpat;",
        "getStoredTpats",
        "()Ljava/util/Map;",
        "tpats",
        "saveStoredTpats",
        "(Ljava/util/Map;)V",
        "fromFailedTpat",
        "sendTpat",
        "(Lcom/vungle/ads/internal/network/TpatRequest;Z)V",
        "resendStoredTpats$vungle_ads_release",
        "()V",
        "resendStoredTpats",
        "injectSessionIdToUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "Ljava/util/concurrent/Executor;",
        "getJobExecutor",
        "()Ljava/util/concurrent/Executor;",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "tpatFilePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "tpatLock",
        "Ljava/lang/Object;",
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
.field public static final Companion:Lcom/vungle/ads/internal/network/TpatSender$Companion;

.field private static final FAILED_TPATS:Ljava/lang/String; = "FAILED_TPATS"

.field private static final TAG:Ljava/lang/String; = "TpatSender"


# instance fields
.field private final jobExecutor:Ljava/util/concurrent/Executor;

.field private final signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

.field private final tpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field private final tpatLock:Ljava/lang/Object;

.field private final vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/TpatSender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/TpatSender$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/TpatSender;->Companion:Lcom/vungle/ads/internal/network/TpatSender$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vungle/ads/internal/network/TpatSender;->jobExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/vungle/ads/internal/network/TpatSender;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 21
    .line 22
    sget-object p1, Lcom/vungle/ads/internal/persistence/FilePreferences;->Companion:Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;

    .line 23
    .line 24
    const-string p3, "vngFailedTpats"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4, p3}, Lcom/vungle/ads/internal/persistence/FilePreferences$Companion;->get(Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatSender;->tpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vungle/ads/internal/network/TpatSender;->tpatLock:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;ILkotlin/jvm/internal/f;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/network/TpatSender;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/signals/SignalManager;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$lambda-1(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getStoredTpats()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/FailedTpat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->tpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    const-string v1, "FAILED_TPATS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lf8/c;->d:Lf8/b;

    .line 12
    .line 13
    iget-object v2, v1, Lf8/c;->b:Lh8/d;

    .line 14
    .line 15
    sget v3, Lm7/q;->c:I

    .line 16
    .line 17
    const-class v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lq3/c;->p(Lkotlin/jvm/internal/e0;)Lm7/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcom/vungle/ads/internal/network/FailedTpat;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lq3/c;->p(Lkotlin/jvm/internal/e0;)Lm7/q;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v5, Ljava/util/Map;

    .line 38
    .line 39
    sget-object v6, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 40
    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    filled-new-array {v3, v4}, [Lm7/q;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lkotlin/jvm/internal/e0;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v4, v5, v3, v6}, Lkotlin/jvm/internal/e0;-><init>(Lm7/d;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Lm7/x;->g0(Lh8/d;Lm7/o;)La8/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, La8/b;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, Lf8/c;->a(La8/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    new-instance v1, Lr6/i;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_0
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "Failed to decode stored tpats: "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v3, "TpatSender"

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-object v0
.end method

.method private final isPriorityTpat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "checkpoint.0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "clickUrl"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "impression"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "load_ad"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final logTpatError(Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Lcom/vungle/ads/internal/model/ErrorInfo;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tpat key: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getTpatKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", error: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/ErrorInfo;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", errorIsTerminal: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/ErrorInfo;->getErrorIsTerminal()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p3, " url: "

    .line 40
    .line 41
    invoke-static {v0, p3, p2}, Landroidx/activity/c;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 46
    .line 47
    const-string v0, "TpatSender"

    .line 48
    .line 49
    invoke-virtual {p3, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/vungle/ads/TpatError;

    .line 53
    .line 54
    invoke-direct {p3, p4, p2}, Lcom/vungle/ads/TpatError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final performPriorityRetry(Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ErrorInfo;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getPriorityRetry()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getTpatKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/TpatSender;->isPriorityTpat(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    :goto_1
    iget-object v2, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getHeaders()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getBody()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getMethod()Lcom/vungle/ads/internal/network/HttpMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getLogEntry()Lcom/vungle/ads/internal/util/LogEntry;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v3, p2

    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/vungle/ads/internal/network/VungleApiClient;->pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ErrorInfo;->isRetryCode()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v2, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getPriorityRetryCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lt v1, v2, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object p2, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getPriorityRetryCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v1, v0, :cond_3

    .line 73
    .line 74
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_ERROR:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 78
    .line 79
    :goto_3
    invoke-direct {p0, p1, v3, p2, v0}, Lcom/vungle/ads/internal/network/TpatSender;->logTpatError(Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Lcom/vungle/ads/internal/model/ErrorInfo;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p2
.end method

.method private final saveStoredTpats(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/FailedTpat;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->tpatFilePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 2
    .line 3
    const-string v1, "FAILED_TPATS"

    .line 4
    .line 5
    sget-object v2, Lf8/c;->d:Lf8/b;

    .line 6
    .line 7
    iget-object v3, v2, Lf8/c;->b:Lh8/d;

    .line 8
    .line 9
    sget v4, Lm7/q;->c:I

    .line 10
    .line 11
    const-class v4, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lq3/c;->p(Lkotlin/jvm/internal/e0;)Lm7/q;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-class v5, Lcom/vungle/ads/internal/network/FailedTpat;

    .line 22
    .line 23
    invoke-static {v5}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lq3/c;->p(Lkotlin/jvm/internal/e0;)Lm7/q;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-class v6, Ljava/util/Map;

    .line 32
    .line 33
    sget-object v7, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    filled-new-array {v4, v5}, [Lm7/q;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lkotlin/jvm/internal/e0;

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    invoke-direct {v5, v6, v4, v7}, Lkotlin/jvm/internal/e0;-><init>(Lm7/d;Ljava/util/List;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, Lm7/x;->g0(Lh8/d;Lm7/o;)La8/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, La8/b;

    .line 67
    .line 68
    invoke-virtual {v2, v3, p1}, Lf8/c;->b(La8/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lr6/w;->a:Lr6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    new-instance v1, Lr6/i;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :goto_0
    invoke-static {v0}, Lr6/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Failed to encode the about to storing tpats: "

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "TpatSender"

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void
.end method

.method public static synthetic sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Lcom/vungle/ads/internal/network/TpatRequest;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final sendTpat$lambda-1(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p2}, Lcom/vungle/ads/internal/network/TpatSender;->performPriorityRetry(Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getRegularRetry()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/ErrorInfo;->getErrorIsTerminal()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    if-nez p3, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget-object v3, v0, Lcom/vungle/ads/internal/network/TpatSender;->tpatLock:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/TpatSender;->getStoredTpats()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/vungle/ads/internal/network/FailedTpat;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/vungle/ads/internal/network/FailedTpat;->getRetryAttempt()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_3
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-lez v5, :cond_4

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/network/TpatSender;->saveStoredTpats(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getRegularRetryCount()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-lt v5, v6, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/network/TpatSender;->saveStoredTpats(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->TPAT_RETRY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 100
    .line 101
    move-object/from16 v6, p1

    .line 102
    .line 103
    move-object/from16 v4, p2

    .line 104
    .line 105
    invoke-direct {v0, v6, v4, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;->logTpatError(Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Lcom/vungle/ads/internal/model/ErrorInfo;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object/from16 v6, p1

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/vungle/ads/internal/network/TpatRequest;->getUrl()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lcom/vungle/ads/internal/network/FailedTpat;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    add-int/lit8 v11, v5, 0x1

    .line 127
    .line 128
    const/16 v14, 0x37

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    invoke-static/range {v7 .. v15}, Lcom/vungle/ads/internal/network/FailedTpat;->copy$default(Lcom/vungle/ads/internal/network/FailedTpat;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/network/FailedTpat;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    :cond_6
    new-instance v7, Lcom/vungle/ads/internal/network/FailedTpat;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/vungle/ads/internal/network/TpatRequest;->getMethod()Lcom/vungle/ads/internal/network/HttpMethod;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v6}, Lcom/vungle/ads/internal/network/TpatRequest;->getHeaders()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v6}, Lcom/vungle/ads/internal/network/TpatRequest;->getBody()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v6}, Lcom/vungle/ads/internal/network/TpatRequest;->getRegularRetryCount()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v6}, Lcom/vungle/ads/internal/network/TpatRequest;->getTpatKey()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/4 v11, 0x1

    .line 165
    invoke-direct/range {v7 .. v13}, Lcom/vungle/ads/internal/network/FailedTpat;-><init>(Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v7

    .line 169
    :cond_7
    invoke-virtual {v6}, Lcom/vungle/ads/internal/network/TpatRequest;->getUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v4}, Lcom/vungle/ads/internal/network/TpatSender;->saveStoredTpats(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_2
    monitor-exit v3

    .line 180
    return-void

    .line 181
    :goto_3
    monitor-exit v3

    .line 182
    throw v0
.end method


# virtual methods
.method public final getJobExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->jobExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/network/TpatSender;->signalManager:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    const-string v1, "{{{session_id}}}"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p1
.end method

.method public final resendStoredTpats$vungle_ads_release()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/TpatSender;->getStoredTpats()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/vungle/ads/internal/network/FailedTpat;

    .line 36
    .line 37
    new-instance v3, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v3, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->regularRetry(Z)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->priorityRetry(Z)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/FailedTpat;->getHeaders()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->headers(Ljava/util/Map;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/FailedTpat;->getBody()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->body(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/FailedTpat;->getRetryCount()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->regularRetryCount(I)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/FailedTpat;->getMethod()Lcom/vungle/ads/internal/network/HttpMethod;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->method(Lcom/vungle/ads/internal/network/HttpMethod;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/FailedTpat;->getTpatKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat(Lcom/vungle/ads/internal/network/TpatRequest;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public final sendTpat(Lcom/vungle/ads/internal/network/TpatRequest;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/TpatRequest;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/TpatSender;->injectSessionIdToUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/vungle/ads/internal/network/TpatSender;->jobExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lcom/applovin/impl/sdk/v;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0, p2}, Lcom/applovin/impl/sdk/v;-><init>(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final Lcom/vungle/ads/internal/signals/SignalManager;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/SignalManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 Y2\u00020\u0001:\u0001YB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0008J\u000f\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0008J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00100\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010+\u001a\u0004\u00081\u0010-\"\u0004\u00082\u0010/R\"\u00103\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010+\u001a\u0004\u00084\u0010-\"\u0004\u00085\u0010/R\"\u00106\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010-\"\u0004\u0008>\u0010/R(\u0010@\u001a\u00020?8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008@\u0010A\u0012\u0004\u0008F\u0010\u0008\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER.\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020)0G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020N8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0011\u0010X\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u001b\u00a8\u0006^\u00b2\u0006\u000c\u0010[\u001a\u00020Z8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010]\u001a\u00020\\8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr6/w;",
        "createNewSessionData",
        "()V",
        "",
        "placementId",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "getSignaledAd",
        "(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/SignaledAd;",
        "increaseSessionDepthCounter",
        "Lcom/vungle/ads/internal/model/UnclosedAd;",
        "unclosedAd",
        "recordUnclosedAd",
        "(Lcom/vungle/ads/internal/model/UnclosedAd;)V",
        "removeUnclosedAd",
        "signaledAd",
        "registerSignaledAd",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/signals/SignaledAd;)V",
        "signals",
        "updateTemplateSignals",
        "(Ljava/lang/String;)V",
        "generateSignals",
        "()Ljava/lang/String;",
        "ctx",
        "",
        "screenOrientation",
        "(Landroid/content/Context;)I",
        "updateSessionCount",
        "registerNotifications",
        "updateSessionDuration",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lf8/c;",
        "json",
        "Lf8/c;",
        "",
        "enterBackgroundTime",
        "J",
        "getEnterBackgroundTime",
        "()J",
        "setEnterBackgroundTime",
        "(J)V",
        "enterForegroundTime",
        "getEnterForegroundTime",
        "setEnterForegroundTime",
        "sessionDuration",
        "getSessionDuration",
        "setSessionDuration",
        "sessionCount",
        "I",
        "getSessionCount",
        "()I",
        "setSessionCount",
        "(I)V",
        "sessionSeriesCreatedTime",
        "getSessionSeriesCreatedTime",
        "setSessionSeriesCreatedTime",
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "currentSession",
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "getCurrentSession$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/SessionData;",
        "setCurrentSession$vungle_ads_release",
        "(Lcom/vungle/ads/internal/signals/SessionData;)V",
        "getCurrentSession$vungle_ads_release$annotations",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "mapOfLastLoadTimes",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getMapOfLastLoadTimes",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setMapOfLastLoadTimes",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "filePreferences$delegate",
        "Lr6/f;",
        "getFilePreferences",
        "()Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "filePreferences",
        "Lcom/vungle/ads/internal/session/UnclosedAdDetector;",
        "unclosedAdDetector",
        "Lcom/vungle/ads/internal/session/UnclosedAdDetector;",
        "getUuid",
        "uuid",
        "Companion",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "executors",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "pathProvider",
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
.field public static final Companion:Lcom/vungle/ads/internal/signals/SignalManager$Companion;

.field public static final SESSION_COUNT_KEY:Ljava/lang/String; = "vungle_signal_session_count"

.field private static final SESSION_COUNT_NOT_SET:I = -0x1

.field public static final SESSION_TIME_KEY:Ljava/lang/String; = "vungle_signal_session_creation_time"

.field public static final SIGNAL_VERSION:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SignalManager"

.field public static final TWENTY_FOUR_HOURS_MILLIS:J = 0x5265c00L


# instance fields
.field private final context:Landroid/content/Context;

.field private currentSession:Lcom/vungle/ads/internal/signals/SessionData;

.field private enterBackgroundTime:J

.field private enterForegroundTime:J

.field private final filePreferences$delegate:Lr6/f;

.field private final json:Lf8/c;

.field private mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sessionCount:I

.field private sessionDuration:J

.field private sessionSeriesCreatedTime:J

.field private unclosedAdDetector:Lcom/vungle/ads/internal/session/UnclosedAdDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/SignalManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SignalManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/signals/SignalManager;->Companion:Lcom/vungle/ads/internal/signals/SignalManager$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/signals/SignalManager$json$1;->INSTANCE:Lcom/vungle/ads/internal/signals/SignalManager$json$1;

    .line 10
    .line 11
    invoke-static {v0}, Lq3/g;->b(Lf7/l;)Lf8/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->json:Lf8/c;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterForegroundTime:J

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 34
    .line 35
    new-instance v0, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$1;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lr6/g;->a:Lr6/g;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->filePreferences$delegate:Lr6/f;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->registerNotifications()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "vungle_signal_session_creation_time"

    .line 56
    .line 57
    const-wide/16 v3, -0x1

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->updateSessionCount()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData;

    .line 69
    .line 70
    iget v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 76
    .line 77
    new-instance v0, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$2;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$3;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/signals/SignalManager$special$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/SessionData;->getSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v0}, Lcom/vungle/ads/internal/signals/SignalManager;->_init_$lambda-0(Lr6/f;)Lcom/vungle/ads/internal/executor/Executors;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1}, Lcom/vungle/ads/internal/signals/SignalManager;->_init_$lambda-1(Lr6/f;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->unclosedAdDetector:Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->retrieveUnclosedAd()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData;->setUnclosedAd(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 126
    .line 127
    new-instance v1, Lcom/vungle/ads/internal/signals/SignalManager$1;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/signals/SignalManager$1;-><init>(Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "SignalManager"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lf7/a;)I

    .line 135
    .line 136
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 138
    .line 139
    sget-object v1, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;->INSTANCE:Lcom/vungle/ads/internal/platform/DeviceCheckUtils;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;->isEmulator()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    xor-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/signals/SessionData;->setDevice(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;->isVpnConnected(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/signals/SessionData;->setVPNConnected(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;->hasSystemAlertWindowPermission(Landroid/content/Context;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/signals/SessionData;->setOverlayGranted(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;->getSensorCount(Landroid/content/Context;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/signals/SessionData;->setSensorCount(I)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lcom/vungle/ads/internal/platform/DeviceCheckUtils;->isProxyEnabled(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/SessionData;->setHttpProxyEnabled(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_0
    move-exception p1

    .line 188
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Failed to collect device signals: "

    .line 193
    .line 194
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private static final _init_$lambda-0(Lr6/f;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final _init_$lambda-1(Lr6/f;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/f;",
            ")",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$getJson$p(Lcom/vungle/ads/internal/signals/SignalManager;)Lf8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->json:Lf8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic getCurrentSession$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .line 1
    return-void
.end method

.method private final registerNotifications()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/signals/SignalManager$registerNotifications$1;-><init>(Lcom/vungle/ads/internal/signals/SignalManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final updateSessionCount()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "vungle_signal_session_count"

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    .line 24
    .line 25
    sub-long v5, v0, v3

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v7

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    const-wide/32 v7, 0x5265c00

    .line 35
    .line 36
    .line 37
    cmp-long v3, v5, v7

    .line 38
    .line 39
    if-ltz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 43
    .line 44
    add-int/2addr v0, v4

    .line 45
    iput v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iput v4, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "vungle_signal_session_creation_time"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final updateSessionDuration()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionDuration:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    add-long/2addr v3, v1

    .line 10
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterForegroundTime:J

    .line 11
    .line 12
    sub-long/2addr v3, v1

    .line 13
    invoke-virtual {v0, v3, v4}, Lcom/vungle/ads/internal/signals/SessionData;->setSessionDuration(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final createNewSessionData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->updateSessionCount()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData;

    .line 5
    .line 6
    iget v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 12
    .line 13
    return-void
.end method

.method public final generateSignals()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "2:"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/signals/SignalManager;->updateSessionDuration()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->json:Lf8/c;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 9
    .line 10
    iget-object v3, v1, Lf8/c;->b:Lh8/d;

    .line 11
    .line 12
    const-class v4, Lcom/vungle/ads/internal/signals/SessionData;

    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v3, v4}, Lm7/x;->g0(Lh8/d;Lm7/o;)La8/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, La8/b;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lf8/c;->b(La8/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentSession$vungle_ads_release()Lcom/vungle/ads/internal/signals/SessionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnterBackgroundTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterBackgroundTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEnterForegroundTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterForegroundTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilePreferences()Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->filePreferences$delegate:Lr6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMapOfLastLoadTimes()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSessionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionSeriesCreatedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized getSignaledAd(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/SignaledAd;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 39
    .line 40
    invoke-direct {p1, v2, v0, v1}, Lcom/vungle/ads/internal/signals/SignaledAd;-><init>(Ljava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized increaseSessionDepthCounter()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSessionDepthCounter()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData;->setSessionDepthCounter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final recordUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->unclosedAdDetector:Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->addUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final registerSignaledAd(Landroid/content/Context;Lcom/vungle/ads/internal/signals/SignaledAd;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SignalManager;->screenOrientation(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setScreenOrientation(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final removeUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->unclosedAdDetector:Lcom/vungle/ads/internal/session/UnclosedAdDetector;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/session/UnclosedAdDetector;->removeUnclosedAd(Lcom/vungle/ads/internal/model/UnclosedAd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final screenOrientation(Landroid/content/Context;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->context:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_7

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :cond_7
    :goto_3
    const/4 p1, -0x1

    .line 59
    return p1
.end method

.method public final setCurrentSession$vungle_ads_release(Lcom/vungle/ads/internal/signals/SessionData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 5
    .line 6
    return-void
.end method

.method public final setEnterBackgroundTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterBackgroundTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEnterForegroundTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->enterForegroundTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMapOfLastLoadTimes(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->mapOfLastLoadTimes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    return-void
.end method

.method public final setSessionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionSeriesCreatedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SignalManager;->sessionSeriesCreatedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final updateTemplateSignals(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SignalManager;->currentSession:Lcom/vungle/ads/internal/signals/SessionData;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/SessionData;->getSignaledAd()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/vungle/ads/internal/signals/SignaledAd;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/signals/SignaledAd;->setTemplateSignals(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

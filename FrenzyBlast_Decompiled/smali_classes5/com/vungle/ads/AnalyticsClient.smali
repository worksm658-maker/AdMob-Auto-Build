.class public final Lcom/vungle/ads/AnalyticsClient;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/AnalyticsClient$LogLevel;,
        Lcom/vungle/ads/AnalyticsClient$RequestListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002mnB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J9\u0010!\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010!\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010$J/\u0010!\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020%2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\'J/\u0010!\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010*J/\u0010!\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020+2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010-J+\u0010/\u001a\u00020.2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008/\u00100J+\u00101\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u00081\u0010\u0017J9\u00103\u001a\u0002022\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00083\u00104J9\u00105\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u00085\u0010 J\u000f\u00106\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00086\u0010\u0003J\u000f\u00107\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u00087\u0010\u0003J\u000f\u00108\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u00088\u0010\u0003R\u0014\u00109\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R&\u0010<\u001a\u0008\u0012\u0004\u0012\u00020.0;8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u0012\u0004\u0008@\u0010\u0003\u001a\u0004\u0008>\u0010?R&\u0010A\u001a\u0008\u0012\u0004\u0012\u0002020;8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010=\u0012\u0004\u0008C\u0010\u0003\u001a\u0004\u0008B\u0010?R&\u0010D\u001a\u0008\u0012\u0004\u0012\u00020.0;8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008D\u0010=\u0012\u0004\u0008F\u0010\u0003\u001a\u0004\u0008E\u0010?R&\u0010G\u001a\u0008\u0012\u0004\u0012\u0002020;8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008G\u0010=\u0012\u0004\u0008I\u0010\u0003\u001a\u0004\u0008H\u0010?R\u0014\u0010J\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010N\u0012\u0004\u0008S\u0010\u0003\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR*\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010T\u0012\u0004\u0008Y\u0010\u0003\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR(\u0010\u000b\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010Z\u0012\u0004\u0008_\u0010\u0003\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR(\u0010c\u001a\u00020\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008c\u0010Z\u0012\u0004\u0008f\u0010\u0003\u001a\u0004\u0008d\u0010\\\"\u0004\u0008e\u0010^R \u0010h\u001a\u00020g8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u0012\u0004\u0008l\u0010\u0003\u001a\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lcom/vungle/ads/AnalyticsClient;",
        "",
        "<init>",
        "()V",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "executor",
        "",
        "errorLogLevel",
        "",
        "metricsEnabled",
        "Lr6/w;",
        "initOrUpdate$vungle_ads_release",
        "(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;IZ)V",
        "initOrUpdate",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        "reason",
        "",
        "message",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "entry",
        "logError$vungle_ads_release",
        "(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V",
        "logError",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        "metricType",
        "",
        "metricValue",
        "logEntry",
        "metaData",
        "logMetric$vungle_ads_release",
        "(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V",
        "logMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "singleValueMetric",
        "(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V",
        "Lcom/vungle/ads/OneShotSingleValueMetric;",
        "oneShotSingleValueMetric",
        "(Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "timeIntervalMetric",
        "(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V",
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "oneShotTimeIntervalMetric",
        "(Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        "genSDKError",
        "(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        "logErrorInSameThread",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        "genMetric",
        "(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        "logMetricInSameThread",
        "report",
        "flushMetrics",
        "flushErrors",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/BlockingQueue;",
        "errors",
        "Ljava/util/concurrent/BlockingQueue;",
        "getErrors$vungle_ads_release",
        "()Ljava/util/concurrent/BlockingQueue;",
        "getErrors$vungle_ads_release$annotations",
        "metrics",
        "getMetrics$vungle_ads_release",
        "getMetrics$vungle_ads_release$annotations",
        "pendingErrors",
        "getPendingErrors$vungle_ads_release",
        "getPendingErrors$vungle_ads_release$annotations",
        "pendingMetrics",
        "getPendingMetrics$vungle_ads_release",
        "getPendingMetrics$vungle_ads_release$annotations",
        "REFRESH_TIME_MILLIS",
        "J",
        "MAX_BATCH_SIZE",
        "I",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient$vungle_ads_release",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "setVungleApiClient$vungle_ads_release",
        "(Lcom/vungle/ads/internal/network/VungleApiClient;)V",
        "getVungleApiClient$vungle_ads_release$annotations",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "getExecutor$vungle_ads_release",
        "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "setExecutor$vungle_ads_release",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V",
        "getExecutor$vungle_ads_release$annotations",
        "Z",
        "getMetricsEnabled$vungle_ads_release",
        "()Z",
        "setMetricsEnabled$vungle_ads_release",
        "(Z)V",
        "getMetricsEnabled$vungle_ads_release$annotations",
        "Lcom/vungle/ads/AnalyticsClient$LogLevel;",
        "logLevel",
        "Lcom/vungle/ads/AnalyticsClient$LogLevel;",
        "refreshEnabled",
        "getRefreshEnabled$vungle_ads_release",
        "setRefreshEnabled$vungle_ads_release",
        "getRefreshEnabled$vungle_ads_release$annotations",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized$vungle_ads_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized$vungle_ads_release$annotations",
        "LogLevel",
        "RequestListener",
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
.field public static final INSTANCE:Lcom/vungle/ads/AnalyticsClient;

.field private static final MAX_BATCH_SIZE:I = 0x14

.field private static final REFRESH_TIME_MILLIS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "AnalyticsClient"

.field private static final errors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

.field private static final metrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static metricsEnabled:Z

.field private static final pendingErrors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendingMetrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static refreshEnabled:Z

.field private static vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/AnalyticsClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/AnalyticsClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    sget-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 37
    .line 38
    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    sput-boolean v0, Lcom/vungle/ads/AnalyticsClient;->refreshEnabled:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vungle/ads/AnalyticsClient;->initOrUpdate$lambda-1(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vungle/ads/AnalyticsClient;->initOrUpdate$lambda-1$lambda-0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/AnalyticsClient;->logMetric$lambda-8(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/AnalyticsClient;->logError$lambda-2(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final flushErrors()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Sending "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " errors"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "AnalyticsClient"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/vungle/ads/AnalyticsClient$flushErrors$1;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/vungle/ads/AnalyticsClient$flushErrors$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private final flushMetrics()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Sending "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " metrics"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "AnalyticsClient"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/vungle/ads/AnalyticsClient$flushMetrics$1;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/vungle/ads/AnalyticsClient$flushMetrics$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method

.method private final genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p3, "Amazon"

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p2, "amazon"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "android"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, ""

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    :cond_1
    move-object p3, p2

    .line 63
    :cond_2
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getCreativeId$vungle_ads_release()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    :cond_3
    move-object p3, p2

    .line 76
    :cond_4
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getEventId$vungle_ads_release()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    :cond_5
    move-object p3, p2

    .line 89
    :cond_6
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p5, :cond_7

    .line 94
    .line 95
    move-object p5, p2

    .line 96
    :cond_7
    invoke-virtual {p1, p5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p4, :cond_8

    .line 101
    .line 102
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getMediationName$vungle_ads_release()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p3, :cond_9

    .line 107
    .line 108
    :cond_8
    sget-object p3, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    :cond_9
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p4, :cond_a

    .line 119
    .line 120
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getAdSource$vungle_ads_release()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p3, :cond_b

    .line 125
    .line 126
    :cond_a
    move-object p3, p2

    .line 127
    :cond_b
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p4, :cond_c

    .line 132
    .line 133
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getVmVersion$vungle_ads_release()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-nez p3, :cond_d

    .line 138
    .line 139
    :cond_c
    move-object p3, p2

    .line 140
    :cond_d
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object p3, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->isForeground()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_e

    .line 151
    .line 152
    const-wide/16 v0, 0x0

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const-wide/16 v0, 0x2

    .line 156
    .line 157
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p4, :cond_f

    .line 162
    .line 163
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getAdState$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-eqz p3, :cond_f

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-nez p3, :cond_10

    .line 174
    .line 175
    :cond_f
    move-object p3, p2

    .line 176
    :cond_10
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdState(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p4, :cond_11

    .line 181
    .line 182
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getExperiments$vungle_ads_release()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-nez p3, :cond_12

    .line 187
    .line 188
    :cond_11
    move-object p3, p2

    .line 189
    :cond_12
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setExperiments(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p4, :cond_14

    .line 194
    .line 195
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getAdapterAdFormat$vungle_ads_release()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    if-nez p3, :cond_13

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_13
    move-object p2, p3

    .line 203
    :cond_14
    :goto_2
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdapterAdFormat(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p4, :cond_15

    .line 208
    .line 209
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getPartialDownloadEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    if-eqz p2, :cond_15

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setIsPartialDownloadEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 220
    .line 221
    .line 222
    :cond_15
    if-eqz p4, :cond_16

    .line 223
    .line 224
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getAdoEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz p2, :cond_16

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 235
    .line 236
    .line 237
    :cond_16
    if-eqz p4, :cond_17

    .line 238
    .line 239
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getAdPoddingEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_17

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setIsAdPodding(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 250
    .line 251
    .line 252
    :cond_17
    if-eqz p4, :cond_18

    .line 253
    .line 254
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getAdLoadType$vungle_ads_release()Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    if-eqz p2, :cond_18

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide p2

    .line 264
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdLoadType(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 265
    .line 266
    .line 267
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    return-object p1
.end method

.method public static synthetic genMetric$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Amazon"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "amazon"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "android"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMessage(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAt(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, ""

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    move-object v0, p2

    .line 71
    :cond_2
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getCreativeId$vungle_ads_release()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    :cond_3
    move-object v0, p2

    .line 84
    :cond_4
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getEventId$vungle_ads_release()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    :cond_5
    move-object v0, p2

    .line 97
    :cond_6
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p3, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getAdSource$vungle_ads_release()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    :cond_7
    move-object v0, p2

    .line 110
    :cond_8
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p3, :cond_9

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getVmVersion$vungle_ads_release()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    :cond_9
    move-object v0, p2

    .line 123
    :cond_a
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p3, :cond_b

    .line 128
    .line 129
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getMediationName$vungle_ads_release()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    :cond_b
    sget-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_c
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->isForeground()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_d
    const-wide/16 v0, 0x2

    .line 157
    .line 158
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p3, :cond_e

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getAdState$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_e

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    :cond_e
    move-object v0, p2

    .line 177
    :cond_f
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdState(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p3, :cond_10

    .line 182
    .line 183
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getExperiments$vungle_ads_release()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    :cond_10
    move-object v0, p2

    .line 190
    :cond_11
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setExperiments(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p3, :cond_13

    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getAdapterAdFormat$vungle_ads_release()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_12

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_12
    move-object p2, v0

    .line 204
    :cond_13
    :goto_2
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdapterAdFormat(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p3, :cond_14

    .line 209
    .line 210
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getPartialDownloadEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eqz p2, :cond_14

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setIsPartialDownloadEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 221
    .line 222
    .line 223
    :cond_14
    if-eqz p3, :cond_15

    .line 224
    .line 225
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getAdoEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_15

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 236
    .line 237
    .line 238
    :cond_15
    if-eqz p3, :cond_16

    .line 239
    .line 240
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getAdPoddingEnabled$vungle_ads_release()Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-eqz p2, :cond_16

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setIsAdPodding(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 251
    .line 252
    .line 253
    :cond_16
    if-eqz p3, :cond_17

    .line 254
    .line 255
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getAdLoadType$vungle_ads_release()Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    if-eqz p2, :cond_17

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide p2

    .line 265
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdLoadType(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 266
    .line 267
    .line 268
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    return-object p1
.end method

.method public static synthetic genSDKError$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;ILjava/lang/Object;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getErrors$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExecutor$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMetrics$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMetricsEnabled$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPendingErrors$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPendingMetrics$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRefreshEnabled$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final initOrUpdate$lambda-1(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/x;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final initOrUpdate$lambda-1$lambda-0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/AnalyticsClient;->report()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic isInitialized$vungle_ads_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method private static final logError$lambda-2(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/ads/AnalyticsClient;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final declared-synchronized logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {v0, p3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 20
    .line 21
    const-string v2, "AnalyticsClient"

    .line 22
    .line 23
    new-instance v3, Lcom/vungle/ads/AnalyticsClient$logErrorInSameThread$1;

    .line 24
    .line 25
    invoke-direct {v3, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient$logErrorInSameThread$1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lf7/a;)I

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/16 p2, 0x14

    .line 36
    .line 37
    if-lt p1, p2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 47
    .line 48
    const-string p3, "AnalyticsClient"

    .line 49
    .line 50
    const-string v0, "Cannot logError"

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1
.end method

.method public static synthetic logErrorInSameThread$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final logMetric$lambda-8(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 37
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final declared-synchronized logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/AnalyticsClient;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    move-object v2, p1

    .line 13
    move-object p1, p0

    .line 14
    :try_start_2
    sget-object p5, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 15
    .line 16
    invoke-interface {p5, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 20
    .line 21
    const-string v7, "AnalyticsClient"

    .line 22
    .line 23
    new-instance v1, Lcom/vungle/ads/AnalyticsClient$logMetricInSameThread$1;

    .line 24
    .line 25
    move-wide v3, p2

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient$logMetricInSameThread$1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Lf7/a;)I

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 p3, 0x14

    .line 38
    .line 39
    if-lt p2, p3, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->report()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :goto_0
    move-object p2, v0

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_1
    move-object p2, v0

    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object p1, p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p1, p0

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    :try_start_3
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 58
    .line 59
    const-string p4, "AnalyticsClient"

    .line 60
    .line 61
    const-string p5, "Cannot logMetrics"

    .line 62
    .line 63
    invoke-virtual {p3, p4, p5, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw p2
.end method

.method public static synthetic logMetricInSameThread$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    goto :goto_1

    .line 26
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final declared-synchronized report()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 3
    .line 4
    sget-object v1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->flushErrors()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->flushMetrics()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final getErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutor$vungle_ads_release()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMetricsEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPendingErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRefreshEnabled$vungle_ads_release()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->refreshEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized initOrUpdate$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;IZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->Companion:Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;->fromValue(I)Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 15
    .line 16
    sput-boolean p4, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    .line 17
    .line 18
    sget-object p4, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p3, p4, :cond_0

    .line 26
    .line 27
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->enable(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object p4, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    const/4 v1, 0x0

    .line 44
    if-ne p3, p4, :cond_1

    .line 45
    .line 46
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->enable(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p4, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-ne p3, p4, :cond_2

    .line 59
    .line 60
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->enable(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    sget-object p3, Lcom/vungle/ads/AnalyticsClient;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 74
    .line 75
    const-string p2, "AnalyticsClient"

    .line 76
    .line 77
    const-string p3, "AnalyticsClient already initialized"

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_3
    :try_start_1
    sput-object p2, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 85
    .line 86
    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :try_start_2
    sget-object p1, Lcom/vungle/ads/AnalyticsClient;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    sget-object p3, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 97
    .line 98
    invoke-interface {p1, p3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_3
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 105
    .line 106
    const-string p4, "AnalyticsClient"

    .line 107
    .line 108
    const-string v0, "Failed to add pendingErrors to errors queue."

    .line 109
    .line 110
    invoke-virtual {p3, p4, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    :try_start_4
    sget-object p1, Lcom/vungle/ads/AnalyticsClient;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-nez p3, :cond_5

    .line 120
    .line 121
    sget-object p3, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 122
    .line 123
    invoke-interface {p1, p3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    :try_start_5
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 130
    .line 131
    const-string p4, "AnalyticsClient"

    .line 132
    .line 133
    const-string v0, "Failed to add pendingMetrics to metrics queue."

    .line 134
    .line 135
    invoke-virtual {p3, p4, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    sget-boolean p1, Lcom/vungle/ads/AnalyticsClient;->refreshEnabled:Z

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lcom/vungle/ads/b;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-direct {v1, p2, p1}, Lcom/vungle/ads/b;-><init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;I)V

    .line 150
    .line 151
    .line 152
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    const-wide/16 v2, 0x1388

    .line 155
    .line 156
    const-wide/16 v4, 0x1388

    .line 157
    .line 158
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_6
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 164
    throw p1
.end method

.method public final isInitialized$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 5

    .line 1
    const-string v0, "Cannot logError "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_2
    new-instance v2, Lcom/applovin/impl/ba;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v2, p1, p2, p3, v3}, Lcom/applovin/impl/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_3
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 40
    .line 41
    const-string v3, "AnalyticsClient"

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", "

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", "

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, v3, p1, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotSingleValueMetric;->isLogged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotSingleValueMetric;->markLogged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 111
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->isLogged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markLogged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/vungle/ads/SingleValueMetric;->getValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 106
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {p1}, Lcom/vungle/ads/Metric;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    .line 113
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->getValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 114
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v1, "Cannot logMetric "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/AnalyticsClient;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    move-object v3, p1

    .line 16
    move-object p1, p0

    .line 17
    :try_start_2
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object p2, v0

    .line 26
    goto :goto_3

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    move-object p1, p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 33
    move-object v3, p1

    .line 34
    move-object p1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v3, p1

    .line 37
    move-object p1, p0

    .line 38
    :try_start_3
    new-instance v2, Lcom/vungle/ads/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    move-wide v4, p2

    .line 41
    move-object v6, p4

    .line 42
    move-object v7, p5

    .line 43
    :try_start_4
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/a;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    .line 45
    .line 46
    move-wide p2, v4

    .line 47
    move-object p4, v6

    .line 48
    move-object p5, v7

    .line 49
    :try_start_5
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v0

    .line 54
    move-wide p2, v4

    .line 55
    move-object p4, v6

    .line 56
    move-object p5, v7

    .line 57
    :goto_1
    :try_start_6
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 58
    .line 59
    const-string v4, "AnalyticsClient"

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", "

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, ", "

    .line 78
    .line 79
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ", "

    .line 86
    .line 87
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v2, v4, p2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    .line 99
    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    throw p2
.end method

.method public final setExecutor$vungle_ads_release(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 2
    .line 3
    return-void
.end method

.method public final setMetricsEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/vungle/ads/AnalyticsClient;->refreshEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVungleApiClient$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 2
    .line 3
    return-void
.end method

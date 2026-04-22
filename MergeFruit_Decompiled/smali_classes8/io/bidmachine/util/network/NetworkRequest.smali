.class public final Lio/bidmachine/util/network/NetworkRequest;
.super Ljava/lang/Object;
.source "NetworkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/network/NetworkRequest$Companion;,
        Lio/bidmachine/util/network/NetworkRequest$Listener;,
        Lio/bidmachine/util/network/NetworkRequest$Builder;,
        Lio/bidmachine/util/network/NetworkRequest$ProcessTask;,
        Lio/bidmachine/util/network/NetworkRequest$TimeoutTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRequest.kt\nio/bidmachine/util/network/NetworkRequest\n+ 2 Utils.kt\nio/bidmachine/util/UtilsKt\n*L\n1#1,398:1\n82#1,19:399\n82#1,19:418\n258#1,9:441\n259#1,8:450\n786#2,4:437\n*S KotlinDebug\n*F\n+ 1 NetworkRequest.kt\nio/bidmachine/util/network/NetworkRequest\n*L\n54#1:399,19\n62#1:418,19\n244#1:441,9\n253#1:450,8\n215#1:437,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 W*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0005VWXYZB\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010;\u001a\u00020<J\u0006\u0010 \u001a\u00020=J\u001a\u0010>\u001a\u00020<2\u0008\u0008\u0002\u0010?\u001a\u00020=2\u0006\u0010@\u001a\u00020AH\u0002J\u001a\u0010>\u001a\u00020<2\u0008\u0008\u0002\u0010?\u001a\u00020=2\u0006\u0010B\u001a\u00020CH\u0002J\u0017\u0010D\u001a\u00020<2\u0008\u0010E\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0002\u0010FJ-\u0010G\u001a\u00020<2\u0008\u0008\u0002\u0010?\u001a\u00020=2\u0018\u0010H\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0016\u0012\u0004\u0012\u00020<0IH\u0082\u0008J\u0010\u0010J\u001a\u00020K2\u0006\u0010\u0003\u001a\u00020LH\u0002J\u0008\u0010M\u001a\u00020<H\u0002J\u0012\u0010N\u001a\u00020<2\u0008\u0008\u0002\u0010O\u001a\u00020$H\u0007J\u0008\u0010P\u001a\u00020<H\u0002J\u0008\u0010Q\u001a\u00020<H\u0007J\'\u0010R\u001a\u00020<2\u001c\u0010H\u001a\u0018\u0012\u000e\u0012\u000c0SR\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u0012\u0004\u0012\u00020<0IH\u0082\u0008J\u0008\u0010T\u001a\u00020<H\u0002J\u0008\u0010U\u001a\u00020<H\u0002R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008,\u0010\u0019R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00107\u001a\u0004\u00085\u00106R\u0010\u00108\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006["
    }
    d2 = {
        "Lio/bidmachine/util/network/NetworkRequest;",
        "ResponseType",
        "",
        "url",
        "",
        "method",
        "Lio/bidmachine/util/network/Method;",
        "headers",
        "",
        "queryParameters",
        "redirect",
        "Lio/bidmachine/util/network/Redirect;",
        "timeoutMs",
        "",
        "connectTimeoutMs",
        "",
        "readTimeoutMs",
        "requestProcessor",
        "Lio/bidmachine/util/network/RequestProcessor;",
        "responseProcessor",
        "Lio/bidmachine/util/network/ResponseProcessor;",
        "listener",
        "Lio/bidmachine/util/network/NetworkRequest$Listener;",
        "(Ljava/lang/String;Lio/bidmachine/util/network/Method;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/util/network/Redirect;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/util/network/RequestProcessor;Lio/bidmachine/util/network/ResponseProcessor;Lio/bidmachine/util/network/NetworkRequest$Listener;)V",
        "getConnectTimeoutMs",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "connectionCount",
        "getHeaders",
        "()Ljava/util/Map;",
        "isDataReceived",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDestroyed",
        "isNotified",
        "isSend",
        "lastTaskManager",
        "Lio/bidmachine/util/taskmanager/TaskManager;",
        "getListener",
        "()Lio/bidmachine/util/network/NetworkRequest$Listener;",
        "getMethod",
        "()Lio/bidmachine/util/network/Method;",
        "processTask",
        "Lio/bidmachine/util/taskmanager/CancelableTask;",
        "getQueryParameters",
        "getReadTimeoutMs",
        "getRedirect",
        "()Lio/bidmachine/util/network/Redirect;",
        "requestData",
        "",
        "getRequestProcessor",
        "()Lio/bidmachine/util/network/RequestProcessor;",
        "getResponseProcessor",
        "()Lio/bidmachine/util/network/ResponseProcessor;",
        "getTimeoutMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "timeoutTask",
        "getUrl",
        "()Ljava/lang/String;",
        "destroy",
        "",
        "",
        "notifyError",
        "skipCheck",
        "networkError",
        "Lio/bidmachine/util/network/NetworkError;",
        "throwable",
        "",
        "notifySuccess",
        "response",
        "(Ljava/lang/Object;)V",
        "notifyWithAction",
        "action",
        "Lkotlin/Function1;",
        "openConnection",
        "Ljava/net/HttpURLConnection;",
        "Ljava/net/URL;",
        "processTimeout",
        "send",
        "taskManager",
        "sendInternal",
        "sendSync",
        "sendWithAction",
        "Lio/bidmachine/util/network/NetworkRequest$ProcessTask;",
        "startTimeout",
        "stopTimeout",
        "Builder",
        "Companion",
        "Listener",
        "ProcessTask",
        "TimeoutTask",
        "bidmachine-android-sdk_ca_3_4_0"
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
.field public static final Companion:Lio/bidmachine/util/network/NetworkRequest$Companion;

.field public static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final MAX_CONNECTION_COUNT:I = 0x14

.field private static final TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

.field private static final TIME_OUT_TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;


# instance fields
.field private final connectTimeoutMs:Ljava/lang/Integer;

.field private connectionCount:I

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isDataReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isSend:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastTaskManager:Lio/bidmachine/util/taskmanager/TaskManager;

.field private final listener:Lio/bidmachine/util/network/NetworkRequest$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/util/network/NetworkRequest$Listener<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private final method:Lio/bidmachine/util/network/Method;

.field private processTask:Lio/bidmachine/util/taskmanager/CancelableTask;

.field private final queryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final readTimeoutMs:Ljava/lang/Integer;

.field private final redirect:Lio/bidmachine/util/network/Redirect;

.field private requestData:[B

.field private final requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

.field private final responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/util/network/ResponseProcessor<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field private final timeoutMs:Ljava/lang/Long;

.field private timeoutTask:Lio/bidmachine/util/taskmanager/CancelableTask;

.field private final url:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$zA-YXrGuE-SRqx-FjkTFTQYFEo8(Lio/bidmachine/util/network/NetworkRequest;)V
    .locals 0

    invoke-static {p0}, Lio/bidmachine/util/network/NetworkRequest;->processTimeout$lambda$9(Lio/bidmachine/util/network/NetworkRequest;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/util/network/NetworkRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/network/NetworkRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/network/NetworkRequest;->Companion:Lio/bidmachine/util/network/NetworkRequest$Companion;

    .line 271
    new-instance v0, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;

    invoke-direct {v0}, Lio/bidmachine/util/taskmanager/coroutine/NetworkTaskManager;-><init>()V

    check-cast v0, Lio/bidmachine/util/taskmanager/TaskManager;

    sput-object v0, Lio/bidmachine/util/network/NetworkRequest;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    .line 273
    new-instance v0, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    new-instance v2, Lkotlinx/coroutines/CoroutineName;

    const-string v3, "NetworkTimeOutTaskManager"

    invoke-direct {v2, v3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/CoroutineName;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lio/bidmachine/util/taskmanager/TaskManager;

    sput-object v0, Lio/bidmachine/util/network/NetworkRequest;->TIME_OUT_TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/util/network/Redirect;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/util/network/RequestProcessor;Lio/bidmachine/util/network/ResponseProcessor;Lio/bidmachine/util/network/NetworkRequest$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/bidmachine/util/network/Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/util/network/Redirect;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/util/network/RequestProcessor;",
            "Lio/bidmachine/util/network/ResponseProcessor<",
            "TResponseType;>;",
            "Lio/bidmachine/util/network/NetworkRequest$Listener<",
            "TResponseType;>;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirect"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest;->url:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lio/bidmachine/util/network/NetworkRequest;->method:Lio/bidmachine/util/network/Method;

    .line 26
    iput-object p3, p0, Lio/bidmachine/util/network/NetworkRequest;->headers:Ljava/util/Map;

    .line 27
    iput-object p4, p0, Lio/bidmachine/util/network/NetworkRequest;->queryParameters:Ljava/util/Map;

    .line 28
    iput-object p5, p0, Lio/bidmachine/util/network/NetworkRequest;->redirect:Lio/bidmachine/util/network/Redirect;

    .line 29
    iput-object p6, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutMs:Ljava/lang/Long;

    .line 30
    iput-object p7, p0, Lio/bidmachine/util/network/NetworkRequest;->connectTimeoutMs:Ljava/lang/Integer;

    .line 31
    iput-object p8, p0, Lio/bidmachine/util/network/NetworkRequest;->readTimeoutMs:Ljava/lang/Integer;

    .line 32
    iput-object p9, p0, Lio/bidmachine/util/network/NetworkRequest;->requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

    .line 33
    iput-object p10, p0, Lio/bidmachine/util/network/NetworkRequest;->responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;

    .line 34
    iput-object p11, p0, Lio/bidmachine/util/network/NetworkRequest;->listener:Lio/bidmachine/util/network/NetworkRequest$Listener;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest;->isSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest;->isNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest;->isDataReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/util/network/Redirect;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/util/network/RequestProcessor;Lio/bidmachine/util/network/ResponseProcessor;Lio/bidmachine/util/network/NetworkRequest$Listener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 28
    sget-object v1, Lio/bidmachine/util/network/Redirect;->Manual:Lio/bidmachine/util/network/Redirect;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    move-object v13, v2

    move-object v3, p1

    move-object/from16 v4, p2

    move-object v2, p0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    .line 23
    :goto_8
    invoke-direct/range {v2 .. v13}, Lio/bidmachine/util/network/NetworkRequest;-><init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/util/network/Redirect;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/util/network/RequestProcessor;Lio/bidmachine/util/network/ResponseProcessor;Lio/bidmachine/util/network/NetworkRequest$Listener;)V

    return-void
.end method

.method public static final synthetic access$getTASK_MANAGER$cp()Lio/bidmachine/util/taskmanager/TaskManager;
    .locals 1

    .line 23
    sget-object v0, Lio/bidmachine/util/network/NetworkRequest;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    return-object v0
.end method

.method public static final synthetic access$isNotified$p(Lio/bidmachine/util/network/NetworkRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 23
    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest;->isNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$processTimeout(Lio/bidmachine/util/network/NetworkRequest;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/bidmachine/util/network/NetworkRequest;->processTimeout()V

    return-void
.end method

.method public static final synthetic access$sendInternal(Lio/bidmachine/util/network/NetworkRequest;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/bidmachine/util/network/NetworkRequest;->sendInternal()V

    return-void
.end method

.method private final notifyError(ZLio/bidmachine/util/network/NetworkError;)V
    .locals 3

    .line 450
    invoke-static {p0}, Lio/bidmachine/util/network/NetworkRequest;->access$isNotified$p(Lio/bidmachine/util/network/NetworkRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    .line 456
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->getListener()Lio/bidmachine/util/network/NetworkRequest$Listener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 254
    invoke-interface {p1, p2}, Lio/bidmachine/util/network/NetworkRequest$Listener;->onError(Lio/bidmachine/util/network/NetworkError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final notifyError(ZLjava/lang/Throwable;)V
    .locals 1

    .line 250
    new-instance v0, Lio/bidmachine/util/network/NetworkError;

    invoke-direct {v0, p2}, Lio/bidmachine/util/network/NetworkError;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/util/network/NetworkRequest;->notifyError(ZLio/bidmachine/util/network/NetworkError;)V

    return-void
.end method

.method static synthetic notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLio/bidmachine/util/network/NetworkError;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 252
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/network/NetworkRequest;->notifyError(ZLio/bidmachine/util/network/NetworkError;)V

    return-void
.end method

.method static synthetic notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 249
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/network/NetworkRequest;->notifyError(ZLjava/lang/Throwable;)V

    return-void
.end method

.method private final notifySuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResponseType;)V"
        }
    .end annotation

    .line 442
    invoke-static {p0}, Lio/bidmachine/util/network/NetworkRequest;->access$isNotified$p(Lio/bidmachine/util/network/NetworkRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 448
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->getListener()Lio/bidmachine/util/network/NetworkRequest$Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    invoke-interface {v0, p1}, Lio/bidmachine/util/network/NetworkRequest$Listener;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final notifyWithAction(ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/bidmachine/util/network/NetworkRequest$Listener<",
            "TResponseType;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 259
    invoke-static {p0}, Lio/bidmachine/util/network/NetworkRequest;->access$isNotified$p(Lio/bidmachine/util/network/NetworkRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->getListener()Lio/bidmachine/util/network/NetworkRequest$Listener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic notifyWithAction$default(Lio/bidmachine/util/network/NetworkRequest;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p1, v0

    .line 259
    :cond_0
    invoke-static {p0}, Lio/bidmachine/util/network/NetworkRequest;->access$isNotified$p(Lio/bidmachine/util/network/NetworkRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p3

    invoke-virtual {p3, v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result p3

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->getListener()Lio/bidmachine/util/network/NetworkRequest$Listener;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private final openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 138
    iget v0, p0, Lio/bidmachine/util/network/NetworkRequest;->connectionCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lio/bidmachine/util/network/NetworkRequest;->connectionCount:I

    const/16 v2, 0x14

    if-gt v0, v2, :cond_e

    .line 142
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    .line 147
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 148
    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->redirect:Lio/bidmachine/util/network/Redirect;

    sget-object v4, Lio/bidmachine/util/network/Redirect;->Native:Lio/bidmachine/util/network/Redirect;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 149
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 150
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 151
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 154
    :try_start_1
    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

    if-eqz v3, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/net/URLConnection;

    invoke-interface {v3, v4}, Lio/bidmachine/util/network/RequestProcessor;->setupConnection(Ljava/net/URLConnection;)V

    .line 157
    :cond_1
    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->method:Lio/bidmachine/util/network/Method;

    invoke-virtual {v3}, Lio/bidmachine/util/network/Method;->getNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 158
    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->headers:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->connectTimeoutMs:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_3

    .line 162
    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->connectTimeoutMs:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 164
    :cond_3
    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->readTimeoutMs:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_4

    .line 165
    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->readTimeoutMs:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 168
    :cond_4
    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->isDataReceived:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 169
    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lio/bidmachine/util/network/RequestProcessor;->getBody()[B

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    iput-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->requestData:[B

    .line 171
    :cond_6
    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->requestData:[B

    if-eqz v3, :cond_8

    .line 172
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 173
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v4, "httpURLConnection.outputStream"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Ljava/io/BufferedOutputStream;

    if-eqz v4, :cond_7

    check-cast v1, Ljava/io/BufferedOutputStream;

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v5, 0x2000

    invoke-direct {v4, v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v1, v4

    :goto_3
    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v4, v1

    check-cast v4, Ljava/io/BufferedOutputStream;

    .line 174
    invoke-virtual {v4, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 175
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 177
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_c

    .line 181
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->redirect:Lio/bidmachine/util/network/Redirect;

    sget-object v1, Lio/bidmachine/util/network/Redirect;->Manual:Lio/bidmachine/util/network/Redirect;

    if-ne v0, v1, :cond_b

    .line 182
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    .line 190
    :pswitch_1
    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v2}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    .line 192
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    .line 195
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, v1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 196
    invoke-static {v0}, Lio/bidmachine/util/network/NetworkUtilsKt;->isHttp(Ljava/net/URL;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 199
    invoke-direct {p0, v0}, Lio/bidmachine/util/network/NetworkRequest;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    .line 197
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location header url is not http or https, but has "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location header url could not be null or empty when server responds with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " code"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-object v2

    .line 178
    :cond_c
    new-instance p1, Lio/bidmachine/util/network/RequestInDestroyedStateException;

    invoke-direct {p1}, Lio/bidmachine/util/network/RequestInDestroyedStateException;-><init>()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto :goto_6

    :catchall_3
    move-exception p1

    .line 205
    :goto_6
    move-object v1, v0

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    .line 206
    throw p1

    .line 143
    :cond_d
    new-instance p1, Lio/bidmachine/util/network/RequestInDestroyedStateException;

    invoke-direct {p1}, Lio/bidmachine/util/network/RequestInDestroyedStateException;-><init>()V

    throw p1

    .line 140
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The maximum number of connections for one request has been reached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final processTimeout()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->destroy()V

    .line 235
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->lastTaskManager:Lio/bidmachine/util/taskmanager/TaskManager;

    if-nez v0, :cond_1

    sget-object v0, Lio/bidmachine/util/network/NetworkRequest;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    :cond_1
    new-instance v1, Lio/bidmachine/util/network/NetworkRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/bidmachine/util/network/NetworkRequest$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/util/network/NetworkRequest;)V

    invoke-interface {v0, v1}, Lio/bidmachine/util/taskmanager/TaskManager;->executeSafely(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final processTimeout$lambda$9(Lio/bidmachine/util/network/NetworkRequest;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v0, Lio/bidmachine/util/network/NetworkError;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "NetworkRequest timeout reached"

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lio/bidmachine/util/network/NetworkError;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 236
    invoke-direct {p0, v1, v0}, Lio/bidmachine/util/network/NetworkRequest;->notifyError(ZLio/bidmachine/util/network/NetworkError;)V

    return-void
.end method

.method public static synthetic send$default(Lio/bidmachine/util/network/NetworkRequest;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 53
    sget-object p1, Lio/bidmachine/util/network/NetworkRequest;->TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/util/network/NetworkRequest;->send(Lio/bidmachine/util/taskmanager/TaskManager;)V

    return-void
.end method

.method private final sendInternal()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 105
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lio/bidmachine/util/network/NetworkRequest;->url:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/util/network/NetworkRequest;->queryParameters:Ljava/util/Map;

    invoke-static {v4, v5}, Lio/bidmachine/util/network/NetworkUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lio/bidmachine/util/network/NetworkRequest;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Lio/bidmachine/util/network/RequestInDestroyedStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v4
    :try_end_1
    .catch Lio/bidmachine/util/network/RequestInDestroyedStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 132
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-void

    .line 109
    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 110
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v5
    :try_end_2
    .catch Lio/bidmachine/util/network/RequestInDestroyedStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_1

    .line 132
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-void

    :cond_1
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    const/16 v5, 0xcc

    if-eq v4, v5, :cond_2

    .line 124
    :try_start_3
    new-instance v5, Lio/bidmachine/util/network/IllegalResponseException;

    invoke-direct {v5, v4}, Lio/bidmachine/util/network/IllegalResponseException;-><init>(I)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {p0, v1, v5, v0, v2}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_2
    invoke-direct {p0, v2}, Lio/bidmachine/util/network/NetworkRequest;->notifySuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_3
    iget-object v4, p0, Lio/bidmachine/util/network/NetworkRequest;->responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;

    if-eqz v4, :cond_4

    move-object v5, v3

    check-cast v5, Ljava/net/URLConnection;

    invoke-interface {v4, v5}, Lio/bidmachine/util/network/ResponseProcessor;->process(Ljava/net/URLConnection;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v2

    :goto_0
    invoke-direct {p0, v4}, Lio/bidmachine/util/network/NetworkRequest;->notifySuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Lio/bidmachine/util/network/RequestInDestroyedStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_1
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_2

    :catch_0
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception v4

    move-object v3, v2

    .line 130
    :goto_2
    :try_start_4
    invoke-static {p0, v1, v4, v0, v2}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v3}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    throw v0

    :catch_1
    :goto_3
    invoke-static {v2}, Lio/bidmachine/util/network/NetworkUtilsKt;->disconnectSafely(Ljava/net/HttpURLConnection;)V

    :goto_4
    return-void
.end method

.method private final sendWithAction(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>.ProcessTask;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Send method was called, but NetworkRequest has already been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 83
    invoke-direct {p0, v1, p1}, Lio/bidmachine/util/network/NetworkRequest;->notifyError(ZLjava/lang/Throwable;)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->isSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/util/network/NetworkRequest;->startTimeout()V

    .line 94
    :try_start_0
    new-instance v0, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;

    invoke-direct {v0, p0}, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;-><init>(Lio/bidmachine/util/network/NetworkRequest;)V

    .line 95
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    check-cast v0, Lio/bidmachine/util/taskmanager/CancelableTask;

    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->processTask:Lio/bidmachine/util/taskmanager/CancelableTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, v2, p1, v1, v0}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final startTimeout()V
    .locals 5

    .line 211
    invoke-direct {p0}, Lio/bidmachine/util/network/NetworkRequest;->stopTimeout()V

    .line 212
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Lio/bidmachine/util/network/NetworkRequest;

    .line 216
    new-instance v0, Lio/bidmachine/util/network/NetworkRequest$TimeoutTask;

    invoke-direct {v0, p0}, Lio/bidmachine/util/network/NetworkRequest$TimeoutTask;-><init>(Lio/bidmachine/util/network/NetworkRequest;)V

    .line 217
    sget-object v1, Lio/bidmachine/util/network/NetworkRequest;->TIME_OUT_TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutMs:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lio/bidmachine/util/taskmanager/TaskManager;->scheduleSafely(Ljava/lang/Runnable;J)Z

    .line 216
    check-cast v0, Lio/bidmachine/util/taskmanager/CancelableTask;

    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutTask:Lio/bidmachine/util/taskmanager/CancelableTask;

    .line 219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final stopTimeout()V
    .locals 2

    .line 223
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutTask:Lio/bidmachine/util/taskmanager/CancelableTask;

    if-eqz v0, :cond_0

    .line 224
    sget-object v1, Lio/bidmachine/util/network/NetworkRequest;->TIME_OUT_TASK_MANAGER:Lio/bidmachine/util/taskmanager/TaskManager;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lio/bidmachine/util/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutTask:Lio/bidmachine/util/taskmanager/CancelableTask;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 70
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    invoke-direct {p0}, Lio/bidmachine/util/network/NetworkRequest;->stopTimeout()V

    .line 72
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->processTask:Lio/bidmachine/util/taskmanager/CancelableTask;

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lio/bidmachine/util/network/NetworkRequest;->lastTaskManager:Lio/bidmachine/util/taskmanager/TaskManager;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lio/bidmachine/util/taskmanager/TaskManager;->cancel(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->lastTaskManager:Lio/bidmachine/util/taskmanager/TaskManager;

    .line 77
    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->processTask:Lio/bidmachine/util/taskmanager/CancelableTask;

    .line 78
    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->requestData:[B

    return-void
.end method

.method public final getConnectTimeoutMs()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->connectTimeoutMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getListener()Lio/bidmachine/util/network/NetworkRequest$Listener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/util/network/NetworkRequest$Listener<",
            "TResponseType;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->listener:Lio/bidmachine/util/network/NetworkRequest$Listener;

    return-object v0
.end method

.method public final getMethod()Lio/bidmachine/util/network/Method;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->method:Lio/bidmachine/util/network/Method;

    return-object v0
.end method

.method public final getQueryParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->queryParameters:Ljava/util/Map;

    return-object v0
.end method

.method public final getReadTimeoutMs()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->readTimeoutMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRedirect()Lio/bidmachine/util/network/Redirect;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->redirect:Lio/bidmachine/util/network/Redirect;

    return-object v0
.end method

.method public final getRequestProcessor()Lio/bidmachine/util/network/RequestProcessor;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

    return-object v0
.end method

.method public final getResponseProcessor()Lio/bidmachine/util/network/ResponseProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/util/network/ResponseProcessor<",
            "TResponseType;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;

    return-object v0
.end method

.method public final getTimeoutMs()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->timeoutMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final send()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/bidmachine/util/network/NetworkRequest;->send$default(Lio/bidmachine/util/network/NetworkRequest;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)V

    return-void
.end method

.method public final send(Lio/bidmachine/util/taskmanager/TaskManager;)V
    .locals 4

    const-string v0, "taskManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 402
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Send method was called, but NetworkRequest has already been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 400
    invoke-direct {p0, v1, p1}, Lio/bidmachine/util/network/NetworkRequest;->notifyError(ZLjava/lang/Throwable;)V

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->isSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 409
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/util/network/NetworkRequest;->startTimeout()V

    .line 411
    :try_start_0
    new-instance v0, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;

    invoke-direct {v0, p0}, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;-><init>(Lio/bidmachine/util/network/NetworkRequest;)V

    .line 55
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {p1, v3}, Lio/bidmachine/util/taskmanager/TaskManager;->execute(Ljava/lang/Runnable;)V

    .line 56
    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest;->lastTaskManager:Lio/bidmachine/util/taskmanager/TaskManager;

    .line 411
    check-cast v0, Lio/bidmachine/util/taskmanager/CancelableTask;

    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->processTask:Lio/bidmachine/util/taskmanager/CancelableTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 415
    invoke-static {p0, v2, p1, v1, v0}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final sendSync()V
    .locals 4

    .line 418
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Send method was called, but NetworkRequest has already been destroyed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 419
    invoke-direct {p0, v1, v0}, Lio/bidmachine/util/network/NetworkRequest;->notifyError(ZLjava/lang/Throwable;)V

    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->isSend:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 428
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/util/network/NetworkRequest;->startTimeout()V

    .line 430
    :try_start_0
    new-instance v0, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;

    invoke-direct {v0, p0}, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;-><init>(Lio/bidmachine/util/network/NetworkRequest;)V

    .line 63
    invoke-virtual {v0}, Lio/bidmachine/util/network/NetworkRequest$ProcessTask;->run()V

    .line 430
    check-cast v0, Lio/bidmachine/util/taskmanager/CancelableTask;

    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest;->processTask:Lio/bidmachine/util/taskmanager/CancelableTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    .line 434
    invoke-static {p0, v2, v0, v1, v3}, Lio/bidmachine/util/network/NetworkRequest;->notifyError$default(Lio/bidmachine/util/network/NetworkRequest;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

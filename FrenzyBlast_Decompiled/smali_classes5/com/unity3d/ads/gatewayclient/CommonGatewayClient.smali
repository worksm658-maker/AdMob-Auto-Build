.class public final Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/gatewayclient/GatewayClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 I2\u00020\u0001:\u0001IB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJA\u0010\"\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u000c2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0 0\u001f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J)\u0010$\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0 0\u001f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J/\u00100\u001a\u00020,2\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u00142\u0006\u00102\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00083\u00104J\'\u00107\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00087\u00108J\'\u00109\u001a\u0002052\u0006\u00106\u001a\u0002052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00089\u00108J\u001f\u0010=\u001a\u0002052\u0006\u0010:\u001a\u00020\u00192\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010C\u001a\u00020B2\u0006\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u0002052\u0006\u0010A\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ3\u0010\u000f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010GR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010H\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006J"
    }
    d2 = {
        "Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "httpClientProvider",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "handleGatewayUniversalResponse",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "",
        "url",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "request",
        "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
        "requestPolicy",
        "Lcom/unity3d/ads/core/data/model/OperationType;",
        "operationType",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "executeWithRetry",
        "(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "httpRequest",
        "",
        "retryCount",
        "Lcom/unity3d/services/core/network/model/HttpResponse;",
        "executeRequest",
        "(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)Ljava/lang/Object;",
        "gatewayUrl",
        "",
        "",
        "headers",
        "buildHttpRequest",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;",
        "getHeaders",
        "(I)Ljava/util/Map;",
        "getGatewayUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;",
        "e",
        "Lp7/i;",
        "startTime",
        "Lr6/w;",
        "sendNetworkErrorDiagnosticEvent",
        "(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lp7/i;)V",
        "httpResponse",
        "sendNetworkSuccessDiagnosticEvent",
        "(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lp7/i;)V",
        "response",
        "getUniversalResponse",
        "(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "",
        "currentDelay",
        "calculateDelayTime",
        "(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J",
        "calculateExponentialBackoff",
        "retryWaitBase",
        "",
        "retryJitterPct",
        "calculateJitter",
        "(IF)J",
        "responseCode",
        "duration",
        "maxDuration",
        "",
        "shouldRetry",
        "(IJI)Z",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
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
.field public static final CODE_400:I = 0x190

.field public static final CODE_599:I = 0x257

.field public static final CODE_TOO_MANY_REQUESTS:I = 0x1ad

.field public static final Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final HEADER_PROTOBUF:Ljava/lang/String; = "application/x-protobuf"

.field public static final HEADER_RETRY_AFTER:Ljava/lang/String; = "Retry-After"

.field public static final HEADER_RETRY_ATTEMPT:Ljava/lang/String; = "X-RETRY-ATTEMPT"


# instance fields
.field private final handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

.field private final httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->Companion:Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$executeRequest(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->executeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$executeWithRetry(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->executeWithRetry(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buildHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ")",
            "Lcom/unity3d/services/core/network/model/HttpRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 2
    .line 3
    sget-object v3, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getConnectTimeout()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getReadTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getWriteTimeout()I

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getOverallTimeout()I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    const v18, 0x1c1e2

    .line 26
    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v14, 0x1

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-direct/range {v0 .. v19}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILkotlin/jvm/internal/f;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final calculateDelayTime(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateExponentialBackoff(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryWaitBase()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryJitterPct()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p4, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateJitter(IF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr p1, v0

    .line 18
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryMaxInterval()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    int-to-long p3, p3

    .line 23
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method private final calculateExponentialBackoff(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    long-to-float p1, p1

    .line 5
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryScalingFactor()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    float-to-long p1, p2

    .line 11
    return-wide p1
.end method

.method private final calculateJitter(IF)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    return-wide p1

    .line 9
    :cond_0
    int-to-float p1, p1

    .line 10
    mul-float/2addr p1, p2

    .line 11
    float-to-long p1, p1

    .line 12
    neg-long v0, p1

    .line 13
    sget-object v2, Lj7/c;->a:Lj7/a;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p2}, Lj7/c;->e(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method private final executeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "I",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lv6/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    sget-object v9, Lw6/a;->a:Lw6/a;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-wide v2, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->J$0:J

    .line 46
    .line 47
    iget v4, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->I$0:I

    .line 48
    .line 49
    iget-object v5, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 52
    .line 53
    iget-object v6, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lr7/y1; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    move-wide v11, v2

    .line 61
    move v2, v4

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-wide v11, v2

    .line 66
    move v2, v4

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :catch_1
    move-exception v0

    .line 70
    move-wide v11, v2

    .line 71
    move v2, v4

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-wide v4, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->J$0:J

    .line 82
    .line 83
    iget v2, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->I$0:I

    .line 84
    .line 85
    iget-object v7, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lcom/unity3d/ads/core/data/model/OperationType;

    .line 88
    .line 89
    iget-object v8, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 92
    .line 93
    iget-object v10, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lr7/y1; {:try_start_1 .. :try_end_1} :catch_2

    .line 98
    .line 99
    .line 100
    move-wide v11, v4

    .line 101
    move-object v4, v8

    .line 102
    move-object v13, v10

    .line 103
    move-object v10, v7

    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-wide v11, v4

    .line 107
    move-object v5, v7

    .line 108
    move-object v6, v10

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catch_3
    move-exception v0

    .line 112
    move-wide v11, v4

    .line 113
    move-object v5, v7

    .line 114
    move-object v6, v10

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_3
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lp7/h;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    :try_start_2
    iget-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 125
    .line 126
    iput-object v1, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    iput-object v2, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lr7/y1; {:try_start_2 .. :try_end_2} :catch_c

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    :try_start_3
    iput-object v5, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$2:Ljava/lang/Object;
    :try_end_3
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Lr7/y1; {:try_start_3 .. :try_end_3} :catch_a

    .line 135
    .line 136
    move/from16 v10, p2

    .line 137
    .line 138
    :try_start_4
    iput v10, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->I$0:I

    .line 139
    .line 140
    iput-wide v7, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->J$0:J

    .line 141
    .line 142
    iput v4, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 143
    .line 144
    invoke-interface {v0, v6}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lv6/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_4
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lr7/y1; {:try_start_4 .. :try_end_4} :catch_8

    .line 148
    if-ne v0, v9, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object v13, v1

    .line 152
    move-object v4, v2

    .line 153
    move-wide v11, v7

    .line 154
    move v2, v10

    .line 155
    move-object v10, v5

    .line 156
    :goto_2
    :try_start_5
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 157
    .line 158
    iput-object v13, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v10, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    iput-object v5, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->I$0:I

    .line 166
    .line 167
    iput-wide v11, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->J$0:J

    .line 168
    .line 169
    iput v3, v6, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeRequest$1;->label:I

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v7, 0x2

    .line 173
    const/4 v8, 0x0

    .line 174
    move-object v3, v0

    .line 175
    invoke-static/range {v3 .. v8}, Lcom/unity3d/services/core/network/core/HttpClient$DefaultImpls;->execute$default(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;ZLv6/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_5
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lr7/y1; {:try_start_5 .. :try_end_5} :catch_6

    .line 179
    if-ne v0, v9, :cond_5

    .line 180
    .line 181
    :goto_3
    return-object v9

    .line 182
    :cond_5
    move-object v5, v10

    .line 183
    move-object v6, v13

    .line 184
    :goto_4
    :try_start_6
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 185
    .line 186
    new-instance v3, Lp7/j;

    .line 187
    .line 188
    invoke-direct {v3, v11, v12}, Lp7/j;-><init>(J)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v6, v0, v2, v5, v3}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lp7/i;)V
    :try_end_6
    .catch Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lr7/y1; {:try_start_6 .. :try_end_6} :catch_4

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :catch_4
    move-exception v0

    .line 196
    goto :goto_7

    .line 197
    :catch_5
    move-exception v0

    .line 198
    goto :goto_8

    .line 199
    :catch_6
    move-exception v0

    .line 200
    move-object v5, v10

    .line 201
    move-object v6, v13

    .line 202
    goto :goto_7

    .line 203
    :catch_7
    move-exception v0

    .line 204
    move-object v5, v10

    .line 205
    move-object v6, v13

    .line 206
    goto :goto_8

    .line 207
    :catch_8
    move-exception v0

    .line 208
    :goto_5
    move-object v6, v1

    .line 209
    move-wide v11, v7

    .line 210
    move v2, v10

    .line 211
    goto :goto_7

    .line 212
    :catch_9
    move-exception v0

    .line 213
    :goto_6
    move-object v6, v1

    .line 214
    move-wide v11, v7

    .line 215
    move v2, v10

    .line 216
    goto :goto_8

    .line 217
    :catch_a
    move-exception v0

    .line 218
    move/from16 v10, p2

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catch_b
    move-exception v0

    .line 222
    move/from16 v10, p2

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_c
    move-exception v0

    .line 226
    move/from16 v10, p2

    .line 227
    .line 228
    move-object/from16 v5, p3

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catch_d
    move-exception v0

    .line 232
    move/from16 v10, p2

    .line 233
    .line 234
    move-object/from16 v5, p3

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :goto_7
    new-instance v13, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 238
    .line 239
    const/16 v21, 0x7e

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    const-string v14, "Gateway request was canceled due to exceeding timeout for operation"

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    invoke-direct/range {v13 .. v22}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Lp7/j;

    .line 260
    .line 261
    invoke-direct {v3, v11, v12}, Lp7/j;-><init>(J)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v13, v2, v5, v3}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lp7/i;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :goto_8
    new-instance v3, Lp7/j;

    .line 269
    .line 270
    invoke-direct {v3, v11, v12}, Lp7/j;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v6, v0, v2, v5, v3}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lp7/i;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->toHttpResponse(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;)Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method private final executeWithRetry(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;

    iget v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lv6/c;)V

    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->result:Ljava/lang/Object;

    .line 1
    iget v3, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lw6/a;->a:Lw6/a;

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v8, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$1:J

    iget-wide v10, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    iget v3, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    iget-object v12, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/unity3d/ads/core/data/model/OperationType;

    iget-object v14, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    iget-object v15, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    iget-object v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    move/from16 v17, v6

    move-wide v5, v10

    move-object v10, v13

    const/4 v0, 0x3

    move-wide/from16 v28, v8

    move-object v8, v1

    move-object v1, v14

    move-object v14, v4

    move-object v4, v12

    move-wide/from16 v11, v28

    goto/16 :goto_7

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    iget-wide v3, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$1:J

    iget-wide v8, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    iget v10, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    iget-object v11, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/unity3d/ads/core/data/model/OperationType;

    iget-object v13, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    iget-object v14, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    iget-object v15, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;

    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    move-wide/from16 v28, v3

    move v3, v10

    move-object v10, v12

    move-object v4, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v11

    move-wide/from16 v11, v28

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getGatewayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lp7/h;->b()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getRetryWaitBase()I

    move-result v8

    int-to-long v8, v8

    const/4 v10, 0x0

    move-object v14, v2

    move-wide v11, v8

    move v13, v10

    move-object v8, v1

    move-wide v9, v3

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object v4, v0

    move-object/from16 v0, p2

    .line 5
    :goto_1
    invoke-direct {v14, v13}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getHeaders(I)Ljava/util/Map;

    move-result-object v15

    .line 6
    invoke-direct {v14, v4, v15, v1, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->buildHttpRequest(Ljava/lang/String;Ljava/util/Map;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;)Lcom/unity3d/services/core/network/model/HttpRequest;

    move-result-object v15

    .line 7
    iput-object v14, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    iput v13, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    iput-wide v9, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    iput-wide v11, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$1:J

    iput v6, v8, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    invoke-direct {v14, v15, v13, v3, v8}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->executeRequest(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v28, v15

    move-object v15, v0

    move-object/from16 v0, v28

    move-object/from16 v28, v14

    move-object v14, v1

    move-object v1, v8

    move-wide v8, v9

    move-object v10, v3

    move v3, v13

    move-object v13, v4

    move-object/from16 v4, v28

    .line 8
    :goto_2
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 9
    invoke-static {v0}, Lcom/unity3d/services/core/network/model/HttpResponseKt;->isSuccessful(Lcom/unity3d/services/core/network/model/HttpResponse;)Z

    move-result v16

    move/from16 v17, v6

    const/4 v6, 0x0

    if-eqz v16, :cond_7

    .line 10
    invoke-direct {v4, v0, v10}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    move-result-object v0

    .line 11
    iget-object v3, v4, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->handleGatewayUniversalResponse:Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;

    iput-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    iput v5, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    invoke-interface {v3, v0, v1}, Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;->invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lv6/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    goto/16 :goto_6

    :cond_6
    return-object v0

    .line 12
    :cond_7
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v5

    const/16 v6, 0x1ad

    if-ne v5, v6, :cond_8

    .line 13
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Retry-After"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-static {v5}, Ls6/k;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lo7/n;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 p2, v0

    const/16 v0, 0x3e8

    move-wide/from16 p3, v5

    int-to-long v5, v0

    mul-long v5, v5, p3

    .line 14
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object v6, v0

    goto :goto_4

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 p2, v0

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_9

    .line 15
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_9
    invoke-direct {v4, v11, v12, v14, v3}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->calculateDelayTime(JLcom/unity3d/ads/gatewayclient/RequestPolicy;I)J

    move-result-wide v5

    .line 16
    :goto_5
    new-instance v0, Lp7/j;

    invoke-direct {v0, v8, v9}, Lp7/j;-><init>(J)V

    .line 17
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    move-result-wide v11

    double-to-long v11, v11

    move-wide/from16 p3, v11

    add-long v11, p3, v5

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v0

    .line 19
    invoke-virtual {v14}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    move-result v2

    .line 20
    invoke-direct {v4, v0, v11, v12, v2}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->shouldRetry(IJI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iput-object v4, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->L$4:Ljava/lang/Object;

    iput v3, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->I$0:I

    iput-wide v8, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$0:J

    iput-wide v5, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->J$1:J

    const/4 v0, 0x3

    iput v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$executeWithRetry$1;->label:I

    invoke-static {v5, v6, v1}, Lr7/d0;->i(JLv6/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    :goto_6
    return-object v7

    :cond_a
    move-wide v11, v5

    move-wide v5, v8

    move-object v8, v1

    move-object v1, v14

    move-object v14, v4

    move-object v4, v13

    :goto_7
    add-int/lit8 v13, v3, 0x1

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v0, v15

    move-wide v9, v5

    move/from16 v6, v17

    const/4 v5, 0x2

    goto/16 :goto_1

    .line 22
    :cond_b
    new-instance v18, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    invoke-virtual {v14}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gateway request failed after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " retries  currentDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms maxDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v26, 0x7e

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v18 .. v27}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    throw v18
.end method

.method private final getGatewayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://gateway.unityads.unity3d.com/v1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final getHeaders(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls6/z;->A()Lt6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/x-protobuf"

    .line 6
    .line 7
    invoke-static {v1}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Content-Type"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "X-RETRY-ATTEMPT"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ls6/z;->z(Ljava/util/Map;)Lt6/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final getUniversalResponse(Lcom/unity3d/services/core/network/model/HttpResponse;Lcom/unity3d/ads/core/data/model/OperationType;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, [B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->parseFrom([B)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lo7/a;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->parseFrom([B)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45
    .line 46
    const-string v1, "Could not parse response from gateway service"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Failed to parse response from gateway service with exception: %s"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lr6/h;

    .line 72
    .line 73
    const-string v1, "operation"

    .line 74
    .line 75
    invoke-direct {v0, v1, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lr6/h;

    .line 79
    .line 80
    const-string v1, "reason"

    .line 81
    .line 82
    const-string v3, "protobuf_parsing"

    .line 83
    .line 84
    invoke-direct {p2, v1, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lr6/h;

    .line 96
    .line 97
    const-string v3, "reason_debug"

    .line 98
    .line 99
    invoke-direct {v1, v3, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, p2, v1}, [Lr6/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const/16 v9, 0x3a

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const-string v3, "native_network_parse_failure"

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static/range {v2 .. v10}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;

    .line 123
    .line 124
    invoke-static {}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->newBuilder()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse$Builder;)Lgatewayprotocol/v1/UniversalResponseKt$Dsl;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object p2, Lgatewayprotocol/v1/ErrorKt$Dsl;->Companion:Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;

    .line 136
    .line 137
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->newBuilder()Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v0}, Lgatewayprotocol/v1/ErrorKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;)Lgatewayprotocol/v1/ErrorKt$Dsl;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, "ERROR: Could not parse response from gateway service"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Lgatewayprotocol/v1/ErrorKt$Dsl;->setErrorText(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorKt$Dsl;->_build()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method private final sendNetworkErrorDiagnosticEvent(Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;ILcom/unity3d/ads/core/data/model/OperationType;Lp7/i;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lr6/h;

    .line 11
    .line 12
    const-string v1, "operation"

    .line 13
    .line 14
    invoke-direct {v0, v1, p3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Lr6/h;

    .line 22
    .line 23
    const-string p3, "retries"

    .line 24
    .line 25
    invoke-direct {v1, p3, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getProtocol()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v2, Lr6/h;

    .line 37
    .line 38
    const-string p3, "protocol"

    .line 39
    .line 40
    invoke-direct {v2, p3, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getClient()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v3, Lr6/h;

    .line 52
    .line 53
    const-string p3, "network_client"

    .line 54
    .line 55
    invoke-direct {v3, p3, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v4, Lr6/h;

    .line 67
    .line 68
    const-string p3, "reason_code"

    .line 69
    .line 70
    invoke-direct {v4, p3, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v5, Lr6/h;

    .line 78
    .line 79
    const-string p2, "reason_debug"

    .line 80
    .line 81
    invoke-direct {v5, p2, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v0 .. v5}, [Lr6/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v0, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 93
    .line 94
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v7, 0x38

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-string v1, "native_network_failure_time"

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final sendNetworkSuccessDiagnosticEvent(Lcom/unity3d/services/core/network/model/HttpResponse;ILcom/unity3d/ads/core/data/model/OperationType;Lp7/i;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/OperationType;->UNIVERSAL_EVENT:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/unity3d/ads/core/data/model/OperationType;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lr6/h;

    .line 11
    .line 12
    const-string v1, "operation"

    .line 13
    .line 14
    invoke-direct {v0, v1, p3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Lr6/h;

    .line 22
    .line 23
    const-string v1, "retries"

    .line 24
    .line 25
    invoke-direct {p3, v1, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getProtocol()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lr6/h;

    .line 33
    .line 34
    const-string v2, "protocol"

    .line 35
    .line 36
    invoke-direct {v1, v2, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getClient()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lr6/h;

    .line 44
    .line 45
    const-string v3, "network_client"

    .line 46
    .line 47
    invoke-direct {v2, v3, p2}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lr6/h;

    .line 59
    .line 60
    const-string v3, "reason_code"

    .line 61
    .line 62
    invoke-direct {p2, v3, p1}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    filled-new-array {v0, p3, v1, v2, p2}, [Lr6/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ls6/z;->F([Lr6/h;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v0, p0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 74
    .line 75
    invoke-static {p4}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v7, 0x38

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v1, "native_network_success_time"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final shouldRetry(IJI)Z
    .locals 2

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x258

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p4

    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public request(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            "Lcom/unity3d/ads/gatewayclient/RequestPolicy;",
            "Lcom/unity3d/ads/core/data/model/OperationType;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Lv6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v9, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 39
    .line 40
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lp7/a;->b:Lp7/k;

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v2, Lp7/c;->d:Lp7/c;

    .line 61
    .line 62
    sget-object v4, Lp7/c;->c:Lp7/c;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    int-to-long v4, v0

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    shl-long/2addr v4, v9

    .line 80
    sget v0, Lp7/b;->a:I

    .line 81
    .line 82
    :goto_1
    move-wide v10, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    int-to-long v5, v0

    .line 85
    invoke-static {v5, v6, v4}, Lp7/e;->k(JLp7/c;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance v2, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v3, p0

    .line 94
    move-object v4, p1

    .line 95
    move-object v5, p2

    .line 96
    move-object v6, p3

    .line 97
    move-object/from16 v7, p4

    .line 98
    .line 99
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$2;-><init>(Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lv6/c;)V

    .line 100
    .line 101
    .line 102
    iput-object p3, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v9, v1, Lcom/unity3d/ads/gatewayclient/CommonGatewayClient$request$1;->label:I

    .line 105
    .line 106
    invoke-static {v10, v11}, Lr7/d0;->C(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4, v2, v1}, Lr7/d0;->H(JLf7/p;Lv6/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lw6/a;->a:Lw6/a;

    .line 115
    .line 116
    if-ne v0, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object v1, p3

    .line 120
    :goto_3
    check-cast v0, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    new-instance v2, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/unity3d/ads/gatewayclient/RequestPolicy;->getMaxDuration()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Gateway request timed out after "

    .line 134
    .line 135
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "ms"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v10, 0x7e

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v2 .. v11}, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 160
    .line 161
    .line 162
    throw v2
.end method

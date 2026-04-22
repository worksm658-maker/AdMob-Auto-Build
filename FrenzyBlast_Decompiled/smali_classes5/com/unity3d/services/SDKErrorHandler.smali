.class public final Lcom/unity3d/services/SDKErrorHandler;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lr7/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/SDKErrorHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 02\u00020\u0001:\u00010B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ9\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u00020+8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/unity3d/services/SDKErrorHandler;",
        "Lr7/z;",
        "Lr7/x;",
        "ioDispatcher",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "sdkMetricsSender",
        "<init>",
        "(Lr7/x;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V",
        "",
        "name",
        "reason",
        "scopeName",
        "stackTrace",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "Lr6/w;",
        "sendDiagnostic",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "metric",
        "sendMetric",
        "(Lcom/unity3d/services/core/request/metrics/Metric;)V",
        "Lv6/g;",
        "context",
        "retrieveCoroutineName",
        "(Lv6/g;)Ljava/lang/String;",
        "retrieveOpportunityId",
        "(Lv6/g;)Lcom/google/protobuf/ByteString;",
        "",
        "exception",
        "handleException",
        "(Lv6/g;Ljava/lang/Throwable;)V",
        "Lr7/x;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
        "Lr7/b0;",
        "scope",
        "Lr7/b0;",
        "Lr7/y;",
        "key",
        "Lr7/y;",
        "getKey",
        "()Lr7/y;",
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
.field public static final Companion:Lcom/unity3d/services/SDKErrorHandler$Companion;

.field public static final UNITY_PACKAGE:Ljava/lang/String; = "com.unity3d"

.field public static final UNKNOWN_FILE:Ljava/lang/String; = "unknown"


# instance fields
.field private final alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private final ioDispatcher:Lr7/x;

.field private final key:Lr7/y;

.field private final scope:Lr7/b0;

.field private final sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/SDKErrorHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/services/SDKErrorHandler$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/SDKErrorHandler;->Companion:Lcom/unity3d/services/SDKErrorHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr7/x;Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
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
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->ioDispatcher:Lr7/x;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/services/SDKErrorHandler;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/services/SDKErrorHandler;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 23
    .line 24
    invoke-static {p1}, Lr7/d0;->a(Lv6/g;)Lw7/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lr7/a0;

    .line 29
    .line 30
    const-string p3, "SDKErrorHandler"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Lr7/a0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lr7/d0;->v(Lr7/b0;Lv6/g;)Lw7/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->scope:Lr7/b0;

    .line 40
    .line 41
    sget-object p1, Lr7/y;->a:Lr7/y;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lr7/y;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/services/SDKErrorHandler;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final retrieveCoroutineName(Lv6/g;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr7/a0;->c:Lr7/e1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lr7/a0;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lr7/a0;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const-string p1, "unknown"

    .line 18
    .line 19
    return-object p1
.end method

.method private final retrieveOpportunityId(Lv6/g;)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->Key:Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lv6/g;->get(Lv6/f;)Lv6/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->getValue()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private final sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->scope:Lr7/b0;

    .line 2
    .line 3
    new-instance v1, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v6, p3

    .line 10
    move-object v5, p4

    .line 11
    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/SDKErrorHandler$sendDiagnostic$1;-><init>(Lcom/unity3d/services/SDKErrorHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lv6/c;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {v0, p2, v1, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf7/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq3/c;->m(Lv6/e;Ljava/lang/Object;Lf7/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lv6/f;)Lv6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv6/e;",
            ">(",
            "Lv6/f;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq3/c;->n(Lv6/e;Lv6/f;)Lv6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lr7/y;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lr7/y;

    return-object v0
.end method

.method public bridge synthetic getKey()Lv6/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/unity3d/services/SDKErrorHandler;->getKey()Lr7/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public handleException(Lv6/g;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/unity3d/services/SDKErrorHandler;->retrieveCoroutineName(Lv6/g;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0, p1}, Lcom/unity3d/services/SDKErrorHandler;->retrieveOpportunityId(Lv6/g;)Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    instance-of p1, p2, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "native_exception_npe"

    .line 20
    .line 21
    :goto_0
    move-object v1, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of p1, p2, Ljava/lang/OutOfMemoryError;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p1, "native_exception_oom"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of p1, p2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p1, "native_exception_ise"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of p1, p2, Ljava/lang/SecurityException;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, "native_exception_se"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p1, p2, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    const-string p1, "native_exception_re"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string p1, "native_exception"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p2}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->retrieveUnityCrashValue(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Unity Ads SDK encountered an exception: "

    .line 67
    .line 68
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/16 p1, 0xf

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace(Ljava/lang/Throwable;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v0, p0

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/SDKErrorHandler;->sendDiagnostic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/ByteString;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    move-object v0, p0

    .line 95
    new-instance v6, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    move-object v7, v1

    .line 101
    move-object v8, v2

    .line 102
    invoke-direct/range {v6 .. v11}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;ILkotlin/jvm/internal/f;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v6}, Lcom/unity3d/services/SDKErrorHandler;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public minusKey(Lv6/f;)Lv6/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/f;",
            ")",
            "Lv6/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq3/c;->s(Lv6/e;Lv6/f;)Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lv6/g;)Lv6/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/c;->x(Lv6/e;Lv6/g;)Lv6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

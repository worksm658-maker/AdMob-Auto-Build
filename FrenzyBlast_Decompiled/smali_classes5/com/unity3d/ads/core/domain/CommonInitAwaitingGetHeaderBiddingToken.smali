.class public final Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010%\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00109\u001a\u0004\u0008:\u0010;R \u0010=\u001a\u00020<8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006L"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "awaitInitialization",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "safeCallbackInvoke",
        "Lcom/unity3d/ads/core/log/Logger;",
        "logger",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V",
        "",
        "tokenNumber",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "tokenConfiguration",
        "Lr6/w;",
        "fetchToken",
        "(ILcom/unity3d/ads/TokenConfiguration;Lv6/c;)Ljava/lang/Object;",
        "",
        "token",
        "tokenSuccess",
        "(ILjava/lang/String;)V",
        "reason",
        "reasonDebug",
        "tokenFailure",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "tokenStart",
        "(I)V",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "listener",
        "invoke",
        "(ILcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getGetHeaderBiddingToken",
        "()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getSendDiagnosticEvent",
        "()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "getGetInitializationState",
        "()Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "getAwaitInitialization",
        "()Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "getSessionRepository",
        "()Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "getSafeCallbackInvoke",
        "()Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "Lcom/unity3d/ads/core/log/Logger;",
        "getLogger",
        "()Lcom/unity3d/ads/core/log/Logger;",
        "Lp7/j;",
        "startTime",
        "J",
        "getStartTime-z9LOYto",
        "()J",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "getListener",
        "()Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "setListener",
        "(Lcom/unity3d/ads/IUnityAdsTokenListener;)V",
        "",
        "didAwaitInit",
        "Z",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "startState",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
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


# instance fields
.field private final awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

.field private didAwaitInit:Z

.field private final getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private startState:Lcom/unity3d/ads/core/data/model/InitializationState;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 38
    .line 39
    invoke-static {}, Lp7/h;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->fetchToken(ILcom/unity3d/ads/TokenConfiguration;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setDidAwaitInit$p(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    .line 2
    .line 3
    return-void
.end method

.method private final fetchToken(ILcom/unity3d/ads/TokenConfiguration;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->I$0:I

    .line 36
    .line 37
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->I$0:I

    .line 62
    .line 63
    iput v2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    .line 64
    .line 65
    invoke-interface {p3, p1, p2, v0}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;->invoke(ILcom/unity3d/ads/TokenConfiguration;Lv6/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 70
    .line 71
    if-ne p3, p2, :cond_3

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_3
    move-object p2, p0

    .line 75
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    .line 77
    move-object v0, v3

    .line 78
    move-object v3, p3

    .line 79
    move-object p3, v0

    .line 80
    goto :goto_3

    .line 81
    :catch_1
    move-exception p3

    .line 82
    move-object p2, p0

    .line 83
    :goto_2
    const/4 v0, 0x0

    .line 84
    invoke-static {p3, v0, v2, v3}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "uncaught_exception"

    .line 89
    .line 90
    :goto_3
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-direct {p2, p1, v0, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-direct {p2, p1, v3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenSuccess(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 100
    .line 101
    return-object p1
.end method

.method private final tokenFailure(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 4
    .line 5
    new-instance v3, Lp7/j;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2}, Lp7/j;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Ls6/z;->A()Lt6/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "sync"

    .line 23
    .line 24
    const-string v4, "false"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "state"

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v3, v4, v5, v9}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "complete_state"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "awaited_init"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v3}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    const-string v3, "reason"

    .line 72
    .line 73
    invoke-virtual {v1, v3, p2}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    if-eqz p3, :cond_1

    .line 80
    .line 81
    const-string v3, "reason_debug"

    .line 82
    .line 83
    invoke-virtual {v1, v3, p3}, Lt6/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-static {v1}, Ls6/z;->z(Ljava/util/Map;)Lt6/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/16 v7, 0x18

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const-string v1, "native_gateway_token_failure_time"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 105
    .line 106
    const-string p3, "Returned nil token due to: "

    .line 107
    .line 108
    invoke-static {p3, p2}, Landroidx/activity/c;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 p3, 0x2

    .line 113
    invoke-static {p1, p2, v9, p3, v9}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 117
    .line 118
    new-instance p2, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenFailure$2;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenFailure$2;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lf7/a;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static synthetic tokenFailure$default(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final tokenStart(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    const-string v1, "Token generation started"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 20
    .line 21
    new-instance v2, Lr6/h;

    .line 22
    .line 23
    const-string v3, "sync"

    .line 24
    .line 25
    const-string v4, "false"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lr6/h;

    .line 35
    .line 36
    const-string v4, "state"

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v2, v3}, [Lr6/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v8, 0x1a

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const-string v2, "native_gateway_token_started"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final tokenSuccess(ILjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 4
    .line 5
    new-instance v3, Lp7/j;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2}, Lp7/j;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lp7/i;)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Lr6/h;

    .line 19
    .line 20
    const-string v3, "sync"

    .line 21
    .line 22
    const-string v4, "false"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lr6/h;

    .line 34
    .line 35
    const-string v5, "state"

    .line 36
    .line 37
    invoke-direct {v4, v5, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static {v3, v7, v5, v6}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v5, Lr6/h;

    .line 54
    .line 55
    const-string v6, "complete_state"

    .line 56
    .line 57
    invoke-direct {v5, v6, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v6, Lr6/h;

    .line 67
    .line 68
    const-string v7, "awaited_init"

    .line 69
    .line 70
    invoke-direct {v6, v7, v3}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v1, v4, v5, v6}, [Lr6/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/16 v7, 0x18

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v1, "native_gateway_token_success_time"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 96
    .line 97
    const-string v0, "Generated a valid token."

    .line 98
    .line 99
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 103
    .line 104
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lf7/a;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final getAwaitInitialization()Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ads/IUnityAdsTokenListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogger()Lcom/unity3d/ads/core/log/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSafeCallbackInvoke()Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionRepository()Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime-z9LOYto()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public invoke(ILcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lv6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lcom/unity3d/ads/IUnityAdsTokenListener;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 28
    .line 29
    const-string v2, "!sessionRepository.shouldInitialize"

    .line 30
    .line 31
    const-string v3, "gateway"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lr6/w;->a:Lr6/w;

    .line 37
    .line 38
    sget-object v8, Lw6/a;->a:Lw6/a;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->I$0:I

    .line 58
    .line 59
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lcom/unity3d/ads/TokenConfiguration;

    .line 62
    .line 63
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    .line 66
    .line 67
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenStart(I)V

    .line 77
    .line 78
    .line 79
    if-nez p3, :cond_4

    .line 80
    .line 81
    const-string p2, "listener_null"

    .line 82
    .line 83
    const-string p3, "IUnityAdsTokenListener is null"

    .line 84
    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v7

    .line 89
    :cond_4
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 90
    .line 91
    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    invoke-direct {p0, p1, v3, v2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v7

    .line 101
    :cond_5
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 102
    .line 103
    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getGetTokenTimeoutMs()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-long p3, p3

    .line 116
    new-instance v1, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;

    .line 117
    .line 118
    invoke-direct {v1, p0, v6}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lv6/c;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->I$0:I

    .line 126
    .line 127
    iput v5, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 128
    .line 129
    invoke-static {p3, p4, v1, v0}, Lr7/d0;->H(JLf7/p;Lv6/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-ne p3, v8, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object p3, p0

    .line 137
    :goto_1
    iget-object p4, p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 138
    .line 139
    invoke-interface {p4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    if-nez p4, :cond_7

    .line 144
    .line 145
    invoke-direct {p3, p1, v3, v2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_7
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    .line 154
    .line 155
    invoke-direct {p3, p1, p2, v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->fetchToken(ILcom/unity3d/ads/TokenConfiguration;Lv6/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v8, :cond_8

    .line 160
    .line 161
    :goto_2
    return-object v8

    .line 162
    :cond_8
    :goto_3
    return-object v7
.end method

.method public final setListener(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 2
    .line 3
    return-void
.end method

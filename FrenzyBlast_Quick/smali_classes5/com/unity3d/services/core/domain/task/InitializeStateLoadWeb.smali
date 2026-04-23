.class public final Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;,
        Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0017\u0018B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;",
        "Lcom/unity3d/services/core/domain/task/MetricTask;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;",
        "initializeStateNetworkError",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "httpClientProvider",
        "<init>",
        "(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/ads/core/domain/HttpClientProvider;)V",
        "",
        "getMetricName",
        "()Ljava/lang/String;",
        "params",
        "Lr6/j;",
        "doWork-gIAlu-s",
        "(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lv6/c;)Ljava/lang/Object;",
        "doWork",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "LoadWebResult",
        "Params",
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
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

.field private final initializeStateNetworkError:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/ads/core/domain/HttpClientProvider;)V
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
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->initializeStateNetworkError:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHttpClientProvider$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->initializeStateNetworkError:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lv6/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$1;->label:I

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
    iput v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lr7/x;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p1, p0, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lv6/c;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$1;->label:I

    .line 61
    .line 62
    invoke-static {v1, p2, v0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 67
    .line 68
    if-ne p2, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lr6/j;

    .line 72
    .line 73
    iget-object p1, p2, Lr6/j;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "download_web_view"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/MetricTask;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

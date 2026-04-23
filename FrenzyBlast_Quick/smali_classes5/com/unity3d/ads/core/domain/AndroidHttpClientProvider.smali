.class public final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HttpClientProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u0010H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "alternativeFlowReader",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "dispatchers",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "sendDiagnosticEvent",
        "Landroid/content/Context;",
        "context",
        "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;",
        "cronetEngineBuilderFactory",
        "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;",
        "mediationTraitsMetadataReader",
        "<init>",
        "(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
        "createHttpClient",
        "(Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/HttpClientSelection;",
        "selectedHttpClient",
        "buildNetworkClient",
        "(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/HttpClientSelection;Lv6/c;)Ljava/lang/Object;",
        "invoke",
        "Lcom/unity3d/services/core/network/core/OkHttp3Client;",
        "getOkHttp3Client",
        "()Lcom/unity3d/services/core/network/core/OkHttp3Client;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "Landroid/content/Context;",
        "Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;",
        "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;",
        "Lz7/a;",
        "mutex",
        "Lz7/a;",
        "cachedClient",
        "Lcom/unity3d/services/core/network/core/HttpClient;",
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
.field private final alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

.field private cachedClient:Lcom/unity3d/services/core/network/core/HttpClient;

.field private final context:Landroid/content/Context;

.field private final cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

.field private final mutex:Lz7/a;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Landroid/content/Context;Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 33
    .line 34
    new-instance p1, Lz7/c;

    .line 35
    .line 36
    invoke-direct {p1}, Lz7/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mutex:Lz7/a;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$buildNetworkClient(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/HttpClientSelection;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/HttpClientSelection;Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$createHttpClient(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->createHttpClient(Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCronetEngineBuilderFactory$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cronetEngineBuilderFactory:Lcom/unity3d/services/core/network/core/CronetEngineBuilderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatchers$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/ISDKDispatchers;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method private final buildNetworkClient(Landroid/content/Context;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/HttpClientSelection;Lv6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
            "Lcom/unity3d/ads/core/domain/HttpClientSelection;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v3, Lr7/l;

    .line 2
    .line 3
    invoke-static {p4}, Lq3/d;->q(Lv6/c;)Lv6/c;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v3, v0, p4}, Lr7/l;-><init>(ILv6/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lr7/l;->q()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/net/CronetProviderInstaller;->installProvider(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-interface {p2}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lr7/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lr7/d0;->e(Lr7/x;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v2, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$buildNetworkClient$2$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Landroid/content/Context;Lr7/j;Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/ads/core/domain/HttpClientSelection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v6, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lr7/l;->p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final createHttpClient(Lv6/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lv6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide v1, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->J$0:J

    .line 37
    .line 38
    iget-object v3, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 45
    .line 46
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-static {v0}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->alternativeFlowReader:Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance p1, Lcom/unity3d/services/core/network/core/LegacyHttpClient;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/network/core/LegacyHttpClient;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mediationTraitsMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 78
    .line 79
    const-string v1, "useHttpClient"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;->getStringTrait(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :try_start_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/unity3d/ads/core/domain/HttpClientSelection;->valueOf(Ljava/lang/String;)Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    new-instance v3, Lr6/i;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :goto_2
    nop

    .line 110
    instance-of v3, v0, Lr6/i;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    :cond_4
    check-cast v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    :goto_3
    move-object v3, v0

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    :goto_4
    sget-object v0, Lcom/unity3d/ads/core/domain/HttpClientSelection;->CRONET_WITHOUT_QUIC:Lcom/unity3d/ads/core/domain/HttpClientSelection;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_5
    invoke-static {}, Lp7/h;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;

    .line 130
    .line 131
    invoke-direct {v0, v3, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$client$1;-><init>(Lcom/unity3d/ads/core/domain/HttpClientSelection;Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lv6/c;)V

    .line 132
    .line 133
    .line 134
    iput-object p0, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide v4, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->J$0:J

    .line 139
    .line 140
    iput v2, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$createHttpClient$1;->label:I

    .line 141
    .line 142
    const-wide/16 v1, 0x1f4

    .line 143
    .line 144
    invoke-static {v1, v2, v0, p1}, Lr7/d0;->H(JLf7/p;Lv6/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 149
    .line 150
    if-ne v0, p1, :cond_7

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    move-object p1, p0

    .line 154
    move-wide v1, v4

    .line 155
    :goto_6
    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lp7/j;->a(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, Lp7/a;->g(J)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "CRONET"

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v3, v4, v5}, Lo7/g;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    const-string v3, "native_cronet_timeout"

    .line 181
    .line 182
    :goto_7
    move-object v5, v3

    .line 183
    goto :goto_8

    .line 184
    :cond_8
    instance-of v3, v0, Lcom/unity3d/services/core/network/core/CronetClient;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    const-string v3, "native_cronet_success_time"

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    const-string v3, "native_cronet_failure_time"

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_8
    iget-object v4, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 195
    .line 196
    new-instance v6, Ljava/lang/Double;

    .line 197
    .line 198
    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 199
    .line 200
    .line 201
    const/16 v11, 0x3c

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    if-nez v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->getOkHttp3Client()Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_b
    return-object v0
.end method


# virtual methods
.method public final getOkHttp3Client()Lcom/unity3d/services/core/network/core/OkHttp3Client;
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 4
    .line 5
    new-instance v2, Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/network/core/OkHttp3Client;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lokhttp3/OkHttpClient;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public invoke(Lv6/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lz7/a;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lz7/a;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 68
    .line 69
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->mutex:Lz7/a;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 83
    .line 84
    check-cast p1, Lz7/c;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v5, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    move-object v1, p1

    .line 95
    :goto_1
    :try_start_1
    iget-object p1, v3, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cachedClient:Lcom/unity3d/services/core/network/core/HttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast v1, Lz7/c;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_5
    :try_start_2
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$1;->label:I

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->createHttpClient(Lv6/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v5, :cond_6

    .line 116
    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_6
    move-object v0, v3

    .line 119
    :goto_3
    check-cast p1, Lcom/unity3d/services/core/network/core/HttpClient;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->cachedClient:Lcom/unity3d/services/core/network/core/HttpClient;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    check-cast v1, Lz7/c;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_4
    check-cast v1, Lz7/c;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.class public final Lcom/vungle/ads/internal/network/VungleApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/vungle/ads/internal/network/VungleApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;,
        Lcom/vungle/ads/internal/network/VungleApiImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J(\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J<\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0019H\u0002JF\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J(\u0010!\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0016J&\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0016J&\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0002\u001a\u00020\u00038\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiImpl;",
        "Lcom/vungle/ads/internal/network/VungleApi;",
        "okHttpClient",
        "Lokhttp3/Call$Factory;",
        "(Lokhttp3/Call$Factory;)V",
        "emptyResponseConverter",
        "Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;",
        "getOkHttpClient$vungle_ads_release",
        "()Lokhttp3/Call$Factory;",
        "ads",
        "Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "ua",
        "",
        "path",
        "body",
        "Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "config",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "defaultBuilder",
        "Lokhttp3/Request$Builder;",
        "placementReferenceId",
        "headers",
        "",
        "defaultProtoBufBuilder",
        "Lokhttp3/HttpUrl;",
        "pingTPAT",
        "Ljava/lang/Void;",
        "url",
        "requestType",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "ri",
        "sendAdMarkup",
        "sendErrors",
        "sendMetrics",
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
.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;

.field private static final VUNGLE_VERSION:Ljava/lang/String; = "7.1.0"

.field private static final json:Lf8/c;


# instance fields
.field private final emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

.field private final okHttpClient:Lokhttp3/Call$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->Companion:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/network/VungleApiImpl$Companion$json$1;

    .line 10
    .line 11
    invoke-static {v0}, Lq3/g;->b(Lf7/l;)Lf8/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lf8/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 8
    .line 9
    new-instance p1, Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 15
    .line 16
    return-void
.end method

.method private final defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Request$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "User-Agent"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Vungle-Version"

    .line 17
    .line 18
    const-string v0, "7.1.0"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Content-Type"

    .line 25
    .line 26
    const-string v0, "application/json"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    sget-object p2, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const-string p2, "X-Vungle-Placement-Ref-Id"

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p2, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppVersion()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    const-string p4, "X-VUNGLE-APP-VERSION"

    .line 59
    .line 60
    invoke-virtual {p1, p4, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-string p3, "X-Vungle-App-Id"

    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object p1
.end method

.method public static synthetic defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final defaultProtoBufBuilder(Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "User-Agent"

    .line 11
    .line 12
    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Vungle-Version"

    .line 17
    .line 18
    const-string v0, "7.1.0"

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Content-Type"

    .line 25
    .line 26
    const-string v0, "application/x-protobuf"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v1, "X-Vungle-App-Id"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/VungleHeader;->getAppVersion()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const-string v0, "X-VUNGLE-APP-VERSION"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object p1
.end method


# virtual methods
.method public ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lf8/c;

    .line 12
    .line 13
    iget-object v2, v1, Lf8/c;->b:Lh8/d;

    .line 14
    .line 15
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lm7/x;->g0(Lh8/d;Lm7/o;)La8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La8/b;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p3}, Lf8/c;->b(La8/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getRequest()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->getPlacements()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-static {p3}, Ls6/k;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    move-object v5, p3

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-object v2, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v5, v0

    .line 54
    :goto_0
    const/16 v7, 0x8

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v4, p2

    .line 61
    :try_start_1
    invoke-static/range {v2 .. v8}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 66
    .line 67
    invoke-virtual {p2, v1, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 80
    .line 81
    iget-object p3, v2, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 82
    .line 83
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p3, Lcom/vungle/ads/internal/network/converters/JsonConverter;

    .line 88
    .line 89
    const-class v1, Lcom/vungle/ads/internal/model/AdPayload;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {p3, v1}, Lcom/vungle/ads/internal/network/converters/JsonConverter;-><init>(Lm7/o;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :catch_1
    :goto_1
    return-object v0
.end method

.method public config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/ConfigPayload;",
            ">;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lf8/c;

    .line 12
    .line 13
    iget-object v2, v1, Lf8/c;->b:Lh8/d;

    .line 14
    .line 15
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lm7/x;->g0(Lh8/d;Lm7/o;)La8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La8/b;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p3}, Lf8/c;->b(La8/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 44
    .line 45
    invoke-virtual {p2, p3, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 58
    .line 59
    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 60
    .line 61
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, Lcom/vungle/ads/internal/network/converters/JsonConverter;

    .line 66
    .line 67
    const-class v2, Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p3, v2}, Lcom/vungle/ads/internal/network/converters/JsonConverter;-><init>(Lm7/o;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :catch_0
    move-object v1, p0

    .line 81
    :catch_1
    return-object v0
.end method

.method public final getOkHttpClient$vungle_ads_release()Lokhttp3/Call$Factory;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

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
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/vungle/ads/internal/network/VungleApiImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    aget p2, p2, p3

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-eq p2, p3, :cond_2

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    if-ne p2, p3, :cond_1

    .line 34
    .line 35
    if-nez p5, :cond_0

    .line 36
    .line 37
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array v2, p2, [B

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    :cond_0
    invoke-virtual {p1, p5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 74
    .line 75
    iget-object p3, v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 76
    .line 77
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p3, v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 82
    .line 83
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

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
    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->json:Lf8/c;

    .line 12
    .line 13
    iget-object v2, v1, Lf8/c;->b:Lh8/d;

    .line 14
    .line 15
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/b0;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lm7/x;->g0(Lh8/d;Lm7/o;)La8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, La8/b;

    .line 26
    .line 27
    invoke-virtual {v1, v2, p3}, Lf8/c;->b(La8/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 44
    .line 45
    invoke-virtual {p2, p3, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 58
    .line 59
    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 60
    .line 61
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p3, v1, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 66
    .line 67
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :catch_0
    move-object v1, p0

    .line 72
    :catch_1
    return-object v0
.end method

.method public sendAdMarkup(Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v5, 0xc

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v1, "debug"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultBuilder$default(Lcom/vungle/ads/internal/network/VungleApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 54
    .line 55
    invoke-direct {p2, p1, v1}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public sendErrors(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

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
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultProtoBufBuilder(Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 39
    .line 40
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

.method public sendMetrics(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

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
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;->defaultProtoBufBuilder(Ljava/lang/String;Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/vungle/ads/internal/network/OkHttpCall;

    .line 37
    .line 38
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->okHttpClient:Lokhttp3/Call$Factory;

    .line 39
    .line 40
    invoke-interface {p3, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/ads/internal/network/converters/EmptyResponseConverter;

    .line 45
    .line 46
    invoke-direct {p2, p1, p3}, Lcom/vungle/ads/internal/network/OkHttpCall;-><init>(Lokhttp3/Call;Lcom/vungle/ads/internal/network/converters/Converter;)V

    .line 47
    .line 48
    .line 49
    return-object p2
.end method

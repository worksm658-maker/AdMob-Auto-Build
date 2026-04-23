.class public final Lcom/unity3d/ads/core/domain/AndroidRefresh;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/Refresh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidRefresh;",
        "Lcom/unity3d/ads/core/domain/Refresh;",
        "Lr7/x;",
        "defaultDispatcher",
        "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;",
        "getAdDataRefreshRequest",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "gatewayClient",
        "<init>",
        "(Lr7/x;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "adDataRefreshToken",
        "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;",
        "invoke",
        "(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;",
        "Lr7/x;",
        "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
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
.field private final defaultDispatcher:Lr7/x;

.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getAdDataRefreshRequest:Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;


# direct methods
.method public constructor <init>(Lr7/x;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->defaultDispatcher:Lr7/x;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->getAdDataRefreshRequest:Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getGatewayClient$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/gatewayclient/GatewayClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetAdDataRefreshRequest$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->getAdDataRefreshRequest:Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetRequestPolicy$p(Lcom/unity3d/ads/core/domain/AndroidRefresh;)Lcom/unity3d/ads/core/domain/GetRequestPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidRefresh;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->label:I

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
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidRefresh;->defaultDispatcher:Lr7/x;

    .line 49
    .line 50
    new-instance v1, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, p0, p2, p1, v3}, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidRefresh;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lv6/c;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidRefresh$invoke$1;->label:I

    .line 57
    .line 58
    invoke-static {v1, p3, v0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object p1, Lw6/a;->a:Lw6/a;

    .line 63
    .line 64
    if-ne p3, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p3
.end method

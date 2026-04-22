.class public final Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;",
        "Lcom/unity3d/ads/core/domain/scar/HandleGetTokenRequest;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;",
        "getHbTokenEventRequest",
        "Lcom/unity3d/ads/core/domain/GetRequestPolicy;",
        "getRequestPolicy",
        "Lcom/unity3d/ads/gatewayclient/GatewayClient;",
        "gatewayClient",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V",
        "Lcom/google/protobuf/ByteString;",
        "tokenId",
        "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
        "biddingSignals",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "invoke",
        "(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;",
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
.field private final gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

.field private final getHbTokenEventRequest:Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;

.field private final getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getHbTokenEventRequest:Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lv6/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;Lv6/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    sget-object v9, Lw6/a;->a:Lw6/a;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v4, :cond_3

    .line 40
    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;

    .line 58
    .line 59
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;

    .line 66
    .line 67
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getHbTokenEventRequest:Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;

    .line 75
    .line 76
    iput-object p0, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 79
    .line 80
    invoke-interface {p3, p1, p2, v6}, Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;->invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lv6/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v9, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move-object p1, p0

    .line 88
    :goto_2
    check-cast p3, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    .line 89
    .line 90
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 91
    .line 92
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 93
    .line 94
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, p3}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setGetTokenEventRequest(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p1, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 113
    .line 114
    iput-object p1, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 117
    .line 118
    invoke-interface {p3, p2, v6}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lv6/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-ne p3, v9, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    :goto_3
    move-object v3, p3

    .line 126
    check-cast v3, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 127
    .line 128
    iget-object p2, p1, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->getRequestPolicy:Lcom/unity3d/ads/core/domain/GetRequestPolicy;

    .line 129
    .line 130
    invoke-interface {p2}, Lcom/unity3d/ads/core/domain/GetRequestPolicy;->invoke()Lcom/unity3d/ads/gatewayclient/RequestPolicy;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object p1, p1, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest;->gatewayClient:Lcom/unity3d/ads/gatewayclient/GatewayClient;

    .line 135
    .line 136
    sget-object v5, Lcom/unity3d/ads/core/data/model/OperationType;->GET_TOKEN:Lcom/unity3d/ads/core/data/model/OperationType;

    .line 137
    .line 138
    iput-object v1, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v2, v6, Lcom/unity3d/ads/core/domain/scar/HandleAndroidGetTokenRequest$invoke$1;->label:I

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v7, 0x1

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v8}, Lcom/unity3d/ads/gatewayclient/GatewayClient$DefaultImpls;->request$default(Lcom/unity3d/ads/gatewayclient/GatewayClient;Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lv6/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v9, :cond_7

    .line 151
    .line 152
    :goto_4
    return-object v9

    .line 153
    :cond_7
    return-object p1
.end method

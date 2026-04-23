.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "invoke",
        "(Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
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
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public invoke(Lv6/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

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
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;

    .line 65
    .line 66
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl$Companion;

    .line 74
    .line 75
    invoke-static {}, Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->newBuilder()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;)Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 87
    .line 88
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lv6/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, p0

    .line 106
    move-object v3, v1

    .line 107
    move-object v6, v3

    .line 108
    :goto_1
    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lgatewayprotocol/v1/InitializationCompletedEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v1, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 127
    .line 128
    sget-object v1, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 129
    .line 130
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setInitializationCompletedEventRequest(Lgatewayprotocol/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v1, v7, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 149
    .line 150
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationCompletedRequest$invoke$1;->label:I

    .line 159
    .line 160
    invoke-interface {v1, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lv6/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v5, :cond_5

    .line 165
    .line 166
    :goto_2
    return-object v5

    .line 167
    :cond_5
    return-object p1
.end method

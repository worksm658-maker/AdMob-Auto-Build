.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "campaignRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "refreshToken",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "invoke",
        "(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
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
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lv6/c;)Ljava/lang/Object;
    .locals 8
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
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->label:I

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
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

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
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 61
    .line 62
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 65
    .line 66
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;

    .line 73
    .line 74
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;

    .line 82
    .line 83
    invoke-static {}, Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->newBuilder()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p3, v1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 104
    .line 105
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->label:I

    .line 118
    .line 119
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lv6/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v5, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v7, p0

    .line 127
    move-object v6, p1

    .line 128
    move-object v3, p2

    .line 129
    move-object p1, p3

    .line 130
    move-object p2, p1

    .line 131
    move-object p3, v1

    .line 132
    move-object v1, p2

    .line 133
    :goto_1
    check-cast p3, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v6}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v7, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p2, v3}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v1}, Lgatewayprotocol/v1/AdDataRefreshRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 173
    .line 174
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 175
    .line 176
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdDataRefreshRequest(Lgatewayprotocol/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p2, v7, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 195
    .line 196
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 207
    .line 208
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdDataRefreshRequest$invoke$1;->label:I

    .line 209
    .line 210
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lv6/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v5, :cond_6

    .line 215
    .line 216
    :goto_2
    return-object v5

    .line 217
    :cond_6
    return-object p1
.end method

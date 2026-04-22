.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdRequest;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "webViewConfigurationDataSource",
        "Lcom/unity3d/ads/core/data/repository/TcfRepository;",
        "tcfRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V",
        "",
        "placement",
        "Lcom/google/protobuf/ByteString;",
        "impressionOpportunity",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "size",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "invoke",
        "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "Lcom/unity3d/ads/core/data/repository/TcfRepository;",
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

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

.field private final webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lv6/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lw6/a;->a:Lw6/a;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p4

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 56
    .line 57
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 60
    .line 61
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    .line 72
    .line 73
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 81
    .line 82
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 85
    .line 86
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p3, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    iget-object v8, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    .line 105
    .line 106
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v10, p4

    .line 110
    move-object p4, p3

    .line 111
    move-object p3, v1

    .line 112
    move-object v1, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {p4}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p4, Lgatewayprotocol/v1/AdRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;

    .line 118
    .line 119
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)Lgatewayprotocol/v1/AdRequestKt$Dsl;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 140
    .line 141
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lv6/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v6, :cond_5

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_5
    move-object v9, p0

    .line 166
    move-object v8, p1

    .line 167
    move-object v7, p2

    .line 168
    move-object p1, p4

    .line 169
    move-object p2, p1

    .line 170
    :goto_1
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v7}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v8}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v4}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setRequestImpressionConfiguration(Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, v9, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 194
    .line 195
    iput-object v9, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p4, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    .line 208
    .line 209
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lv6/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v6, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object v1, p3

    .line 219
    move-object p3, p4

    .line 220
    move-object v3, v9

    .line 221
    move-object p4, p1

    .line 222
    move-object p1, p2

    .line 223
    :goto_2
    check-cast p4, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    .line 224
    .line 225
    invoke-virtual {p4}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    invoke-virtual {p1, p4}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setWebviewVersion(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v3, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    .line 239
    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    sget-object p1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_FULLSCREEN:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    sget-object p1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_BANNER:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object p1, v3, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    .line 258
    .line 259
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_8

    .line 264
    .line 265
    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {p3}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 277
    .line 278
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    .line 279
    .line 280
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p3}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p2, p1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p2, v3, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 299
    .line 300
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    .line 309
    .line 310
    iput v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    .line 311
    .line 312
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lv6/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v6, :cond_9

    .line 317
    .line 318
    :goto_4
    return-object v6

    .line 319
    :cond_9
    return-object p1
.end method

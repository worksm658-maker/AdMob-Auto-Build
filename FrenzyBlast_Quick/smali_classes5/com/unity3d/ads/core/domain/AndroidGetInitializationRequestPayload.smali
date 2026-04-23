.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "getClientInfo",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "legacyUserConsentRepository",
        "Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;",
        "mediationInitBlobMetadataReader",
        "<init>",
        "(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;)V",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "invoke",
        "(Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;",
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

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

.field private final mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public invoke(Lv6/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;Lv6/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lw6/a;->a:Lw6/a;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    return-object v1

    .line 48
    :pswitch_0
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 55
    .line 56
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :pswitch_1
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 64
    .line 65
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 68
    .line 69
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 72
    .line 73
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :pswitch_2
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 81
    .line 82
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 85
    .line 86
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 89
    .line 90
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :pswitch_3
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 98
    .line 99
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 102
    .line 103
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 106
    .line 107
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :pswitch_4
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 115
    .line 116
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 119
    .line 120
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 123
    .line 124
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :pswitch_5
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 132
    .line 133
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 136
    .line 137
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 140
    .line 141
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 144
    .line 145
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 148
    .line 149
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 152
    .line 153
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 156
    .line 157
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :pswitch_6
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 165
    .line 166
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 169
    .line 170
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 173
    .line 174
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v10, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 177
    .line 178
    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v11, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 181
    .line 182
    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 185
    .line 186
    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 189
    .line 190
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :pswitch_7
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 198
    .line 199
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 202
    .line 203
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 206
    .line 207
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 210
    .line 211
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v11, v8

    .line 215
    :goto_1
    move-object v12, v9

    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :pswitch_8
    iget-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 221
    .line 222
    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 225
    .line 226
    iget-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v9, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 229
    .line 230
    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;

    .line 233
    .line 234
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :pswitch_9
    invoke-static {v1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;

    .line 242
    .line 243
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgatewayprotocol/v1/InitializationRequestKt$Dsl;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 255
    .line 256
    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_3

    .line 265
    .line 266
    const-string v8, "configuration.hasInitialized"

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    instance-of v8, v1, Ljava/lang/Boolean;

    .line 273
    .line 274
    if-eqz v8, :cond_1

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_1
    move-object v1, v6

    .line 280
    :goto_2
    if-eqz v1, :cond_2

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_3

    .line 287
    :cond_2
    move v1, v4

    .line 288
    :goto_3
    if-eqz v1, :cond_3

    .line 289
    .line 290
    move v1, v5

    .line 291
    goto :goto_4

    .line 292
    :cond_3
    move v1, v4

    .line 293
    :goto_4
    xor-int/2addr v1, v5

    .line 294
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIsFirstInit(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    .line 298
    .line 299
    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 306
    .line 307
    iput v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 308
    .line 309
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke(Lv6/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v7, :cond_4

    .line 314
    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_4
    move-object v10, v0

    .line 318
    move-object v8, v3

    .line 319
    move-object v9, v8

    .line 320
    :goto_5
    check-cast v1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 326
    .line 327
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 337
    .line 338
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lv6/c;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-ne v1, v7, :cond_5

    .line 343
    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :cond_5
    move-object v3, v8

    .line 347
    move-object v11, v3

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setIdfi(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 356
    .line 357
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_6

    .line 362
    .line 363
    invoke-virtual {v11, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAnalyticsUserId(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_6
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 367
    .line 368
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v11, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;

    .line 376
    .line 377
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 389
    .line 390
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 398
    .line 399
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 407
    .line 408
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 416
    .line 417
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v10, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 425
    .line 426
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v8, 0x3

    .line 441
    iput v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 442
    .line 443
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lv6/c;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-ne v1, v7, :cond_7

    .line 448
    .line 449
    goto/16 :goto_10

    .line 450
    .line 451
    :cond_7
    move-object v8, v3

    .line 452
    move-object v13, v10

    .line 453
    move-object v9, v11

    .line 454
    move-object v10, v8

    .line 455
    :goto_7
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 456
    .line 457
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalDiskSpace()J

    .line 458
    .line 459
    .line 460
    move-result-wide v14

    .line 461
    invoke-virtual {v3, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalDiskSpace(J)V

    .line 462
    .line 463
    .line 464
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 465
    .line 466
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 479
    .line 480
    const/4 v3, 0x4

    .line 481
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 482
    .line 483
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lv6/c;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-ne v1, v7, :cond_8

    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :cond_8
    move-object v3, v8

    .line 492
    :goto_8
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 493
    .line 494
    invoke-virtual {v1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getTotalRamMemory()J

    .line 495
    .line 496
    .line 497
    move-result-wide v14

    .line 498
    invoke-virtual {v3, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setTotalRamMemory(J)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 502
    .line 503
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getCurrentUiTheme()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    int-to-long v14, v1

    .line 508
    invoke-virtual {v8, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setCurrentUiTheme(J)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 512
    .line 513
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getNetworkOperator()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setNetworkOperator(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 528
    .line 529
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryLevel()D

    .line 534
    .line 535
    .line 536
    move-result-wide v14

    .line 537
    invoke-virtual {v8, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryLevel(D)V

    .line 538
    .line 539
    .line 540
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 541
    .line 542
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getBatteryStatus()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v8, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setBatteryStatus(I)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 554
    .line 555
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getSystemBootTime()J

    .line 556
    .line 557
    .line 558
    move-result-wide v14

    .line 559
    invoke-virtual {v8, v14, v15}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setSystemBootTime(J)V

    .line 560
    .line 561
    .line 562
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 563
    .line 564
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getLanguage()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLanguage(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 579
    .line 580
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getLocaleList()Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move-object v14, v1

    .line 585
    check-cast v14, Ljava/lang/Iterable;

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x3e

    .line 590
    .line 591
    const-string v15, ","

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    const/16 v17, 0x0

    .line 596
    .line 597
    invoke-static/range {v14 .. v19}, Ls6/k;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf7/l;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v8, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setLocalList(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 605
    .line 606
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getConnectionTypeStr()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v8, v1}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->setConnectionType(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Lgatewayprotocol/v1/InitializationDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v9, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v13, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 621
    .line 622
    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$3:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$4:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$5:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$6:Ljava/lang/Object;

    .line 635
    .line 636
    const/4 v3, 0x5

    .line 637
    iput v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 638
    .line 639
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidByteString(Lv6/c;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-ne v1, v7, :cond_9

    .line 644
    .line 645
    goto/16 :goto_10

    .line 646
    .line 647
    :cond_9
    move-object v3, v11

    .line 648
    move-object v8, v12

    .line 649
    move-object v9, v13

    .line 650
    :goto_9
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 651
    .line 652
    if-eqz v1, :cond_a

    .line 653
    .line 654
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuid(Lcom/google/protobuf/ByteString;)V

    .line 655
    .line 656
    .line 657
    :cond_a
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 658
    .line 659
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 660
    .line 661
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 664
    .line 665
    const/4 v10, 0x6

    .line 666
    iput v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 667
    .line 668
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuidString(Lv6/c;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-ne v1, v7, :cond_b

    .line 673
    .line 674
    goto/16 :goto_10

    .line 675
    .line 676
    :cond_b
    :goto_a
    check-cast v1, Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v1, :cond_d

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-nez v10, :cond_c

    .line 685
    .line 686
    goto :goto_b

    .line 687
    :cond_c
    move v10, v4

    .line 688
    goto :goto_c

    .line 689
    :cond_d
    :goto_b
    move v10, v5

    .line 690
    :goto_c
    if-nez v10, :cond_e

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setAuidString(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :cond_e
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 696
    .line 697
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 700
    .line 701
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 702
    .line 703
    const/4 v10, 0x7

    .line 704
    iput v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 705
    .line 706
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lv6/c;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    if-ne v1, v7, :cond_f

    .line 711
    .line 712
    goto/16 :goto_10

    .line 713
    .line 714
    :cond_f
    :goto_d
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 715
    .line 716
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-nez v10, :cond_10

    .line 721
    .line 722
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    .line 723
    .line 724
    .line 725
    :cond_10
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 726
    .line 727
    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 732
    .line 733
    const/16 v10, 0x8

    .line 734
    .line 735
    iput v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 736
    .line 737
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lv6/c;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-ne v1, v7, :cond_11

    .line 742
    .line 743
    goto :goto_10

    .line 744
    :cond_11
    :goto_e
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 745
    .line 746
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 747
    .line 748
    .line 749
    move-result v10

    .line 750
    if-nez v10, :cond_12

    .line 751
    .line 752
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setCache(Lcom/google/protobuf/ByteString;)V

    .line 753
    .line 754
    .line 755
    :cond_12
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->mediationInitBlobMetadataReader:Lcom/unity3d/ads/core/configuration/MediationInitBlobMetadataReader;

    .line 756
    .line 757
    invoke-virtual {v1}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-virtual {v1}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v10, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    if-eqz v1, :cond_14

    .line 770
    .line 771
    instance-of v10, v1, Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v10, :cond_13

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_13
    move-object v1, v6

    .line 777
    :goto_f
    if-nez v1, :cond_15

    .line 778
    .line 779
    :cond_14
    move-object v1, v6

    .line 780
    :cond_15
    check-cast v1, Ljava/lang/String;

    .line 781
    .line 782
    if-eqz v1, :cond_16

    .line 783
    .line 784
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUadsInitBlob(Lcom/google/protobuf/ByteString;)V

    .line 789
    .line 790
    .line 791
    :cond_16
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    .line 792
    .line 793
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_17

    .line 798
    .line 799
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_17
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 803
    .line 804
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getUnityInstallationId()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_18

    .line 809
    .line 810
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityInstallationId(Lcom/google/protobuf/ByteString;)V

    .line 815
    .line 816
    .line 817
    :cond_18
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 818
    .line 819
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getUnityMegaSessionId()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_19

    .line 824
    .line 825
    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityMegaSessionId(Lcom/google/protobuf/ByteString;)V

    .line 830
    .line 831
    .line 832
    :cond_19
    iget-object v1, v9, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 833
    .line 834
    iput-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$0:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$1:Ljava/lang/Object;

    .line 837
    .line 838
    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->L$2:Ljava/lang/Object;

    .line 839
    .line 840
    const/16 v9, 0x9

    .line 841
    .line 842
    iput v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetInitializationRequestPayload$invoke$1;->label:I

    .line 843
    .line 844
    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getUnityBuildGuid(Lv6/c;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-ne v1, v7, :cond_1a

    .line 849
    .line 850
    :goto_10
    return-object v7

    .line 851
    :cond_1a
    move-object v2, v8

    .line 852
    :goto_11
    move-object v7, v1

    .line 853
    check-cast v7, Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v7, :cond_1b

    .line 856
    .line 857
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-nez v7, :cond_1c

    .line 862
    .line 863
    :cond_1b
    move v4, v5

    .line 864
    :cond_1c
    if-nez v4, :cond_1d

    .line 865
    .line 866
    move-object v6, v1

    .line 867
    :cond_1d
    check-cast v6, Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v6, :cond_1e

    .line 870
    .line 871
    invoke-virtual {v3, v6}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->setUnityBuildGuid(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :cond_1e
    invoke-virtual {v2}, Lgatewayprotocol/v1/InitializationRequestKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    return-object v1

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

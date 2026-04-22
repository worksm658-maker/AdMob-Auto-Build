.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "<init>",
        "()V",
        "Lu7/s0;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "onInvocations",
        "",
        "adData",
        "adDataRefreshToken",
        "impressionConfig",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "adObject",
        "Lkotlin/Function1;",
        "Lv6/c;",
        "Lr6/w;",
        "",
        "onSubscription",
        "Lu7/h;",
        "invoke",
        "(Lu7/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lf7/l;)Lu7/h;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"

.field public static final KEY_EXTRAS:Ljava/lang/String; = "extras"

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"

.field public static final KEY_USE_ACTIVITY_FOR_RESULT:Ljava/lang/String; = "useActivityForResult"

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final invoke(Lu7/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lf7/l;)Lu7/h;
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/s0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lf7/l;",
            ")",
            "Lu7/h;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p2 .. p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static/range {p4 .. p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static/range {p3 .. p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    move-object/from16 v5, p5

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lr6/h;

    .line 41
    .line 42
    const-string v3, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lr6/h;

    .line 53
    .line 54
    const-string v4, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    .line 55
    .line 56
    invoke-direct {v3, v4, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lr6/h;

    .line 65
    .line 66
    const-string v6, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    .line 67
    .line 68
    invoke-direct {v4, v6, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lr6/h;

    .line 77
    .line 78
    const-string v7, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    .line 79
    .line 80
    invoke-direct {v6, v7, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v6

    .line 89
    new-instance v6, Lr6/h;

    .line 90
    .line 91
    const-string v8, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    .line 92
    .line 93
    invoke-direct {v6, v8, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 99
    .line 100
    .line 101
    move-object v8, v7

    .line 102
    new-instance v7, Lr6/h;

    .line 103
    .line 104
    const-string v9, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    .line 105
    .line 106
    invoke-direct {v7, v9, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    .line 110
    .line 111
    invoke-direct {v0, v5, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v8

    .line 115
    new-instance v8, Lr6/h;

    .line 116
    .line 117
    const-string v10, "com.unity3d.services.ads.api.AdViewer.openUrl"

    .line 118
    .line 119
    invoke-direct {v8, v10, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    .line 123
    .line 124
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 125
    .line 126
    .line 127
    move-object v10, v9

    .line 128
    new-instance v9, Lr6/h;

    .line 129
    .line 130
    const-string v11, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    .line 131
    .line 132
    invoke-direct {v9, v11, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    .line 136
    .line 137
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 138
    .line 139
    .line 140
    move-object v11, v10

    .line 141
    new-instance v10, Lr6/h;

    .line 142
    .line 143
    const-string v12, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    .line 144
    .line 145
    invoke-direct {v10, v12, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    .line 149
    .line 150
    move-object v12, v11

    .line 151
    new-instance v11, Lr6/h;

    .line 152
    .line 153
    const-string v13, "com.unity3d.services.core.api.Storage.write"

    .line 154
    .line 155
    invoke-direct {v11, v13, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    .line 159
    .line 160
    move-object v13, v12

    .line 161
    new-instance v12, Lr6/h;

    .line 162
    .line 163
    const-string v14, "com.unity3d.services.core.api.Storage.read"

    .line 164
    .line 165
    invoke-direct {v12, v14, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    .line 169
    .line 170
    move-object v14, v13

    .line 171
    new-instance v13, Lr6/h;

    .line 172
    .line 173
    const-string v15, "com.unity3d.services.core.api.Storage.delete"

    .line 174
    .line 175
    invoke-direct {v13, v15, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    .line 179
    .line 180
    move-object v15, v14

    .line 181
    new-instance v14, Lr6/h;

    .line 182
    .line 183
    move-object/from16 p2, v2

    .line 184
    .line 185
    const-string v2, "com.unity3d.services.core.api.Storage.clear"

    .line 186
    .line 187
    invoke-direct {v14, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    .line 191
    .line 192
    move-object v2, v15

    .line 193
    new-instance v15, Lr6/h;

    .line 194
    .line 195
    move-object/from16 p3, v2

    .line 196
    .line 197
    const-string v2, "com.unity3d.services.core.api.Storage.getKeys"

    .line 198
    .line 199
    invoke-direct {v15, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    .line 203
    .line 204
    new-instance v2, Lr6/h;

    .line 205
    .line 206
    move-object/from16 p4, v3

    .line 207
    .line 208
    const-string v3, "com.unity3d.services.core.api.Storage.get"

    .line 209
    .line 210
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    .line 214
    .line 215
    new-instance v3, Lr6/h;

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    const-string v2, "com.unity3d.services.core.api.Storage.set"

    .line 220
    .line 221
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lr6/h;

    .line 230
    .line 231
    move-object/from16 v17, v3

    .line 232
    .line 233
    const-string v3, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    .line 234
    .line 235
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lr6/h;

    .line 244
    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    const-string v2, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    .line 248
    .line 249
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lr6/h;

    .line 258
    .line 259
    move-object/from16 v19, v3

    .line 260
    .line 261
    const-string v3, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    .line 262
    .line 263
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lr6/h;

    .line 272
    .line 273
    move-object/from16 v20, v2

    .line 274
    .line 275
    const-string v2, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    .line 276
    .line 277
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lr6/h;

    .line 286
    .line 287
    move-object/from16 v21, v3

    .line 288
    .line 289
    const-string v3, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    .line 290
    .line 291
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lr6/h;

    .line 300
    .line 301
    move-object/from16 v22, v2

    .line 302
    .line 303
    const-string v2, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    .line 304
    .line 305
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lr6/h;

    .line 314
    .line 315
    move-object/from16 v23, v3

    .line 316
    .line 317
    const-string v3, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    .line 318
    .line 319
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    .line 323
    .line 324
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lr6/h;

    .line 328
    .line 329
    move-object/from16 v24, v2

    .line 330
    .line 331
    const-string v2, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    .line 332
    .line 333
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    .line 337
    .line 338
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lr6/h;

    .line 342
    .line 343
    move-object/from16 v25, v3

    .line 344
    .line 345
    const-string v3, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    .line 346
    .line 347
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    .line 351
    .line 352
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lr6/h;

    .line 356
    .line 357
    move-object/from16 v26, v2

    .line 358
    .line 359
    const-string v2, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    .line 360
    .line 361
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    .line 365
    .line 366
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lr6/h;

    .line 370
    .line 371
    move-object/from16 v27, v3

    .line 372
    .line 373
    const-string v3, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    .line 374
    .line 375
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    .line 379
    .line 380
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lr6/h;

    .line 384
    .line 385
    move-object/from16 v28, v2

    .line 386
    .line 387
    const-string v2, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    .line 388
    .line 389
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    .line 393
    .line 394
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lr6/h;

    .line 398
    .line 399
    move-object/from16 v29, v3

    .line 400
    .line 401
    const-string v3, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    .line 402
    .line 403
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    .line 407
    .line 408
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 409
    .line 410
    .line 411
    new-instance v3, Lr6/h;

    .line 412
    .line 413
    move-object/from16 v30, v2

    .line 414
    .line 415
    const-string v2, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    .line 416
    .line 417
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    .line 421
    .line 422
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lr6/h;

    .line 426
    .line 427
    move-object/from16 v31, v3

    .line 428
    .line 429
    const-string v3, "com.unity3d.services.ads.api.AdViewer.download"

    .line 430
    .line 431
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    .line 435
    .line 436
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lr6/h;

    .line 440
    .line 441
    move-object/from16 v32, v2

    .line 442
    .line 443
    const-string v2, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    .line 444
    .line 445
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    .line 449
    .line 450
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lr6/h;

    .line 454
    .line 455
    move-object/from16 v33, v3

    .line 456
    .line 457
    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    .line 458
    .line 459
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    .line 463
    .line 464
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lr6/h;

    .line 468
    .line 469
    move-object/from16 v34, v2

    .line 470
    .line 471
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    .line 472
    .line 473
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;

    .line 477
    .line 478
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 479
    .line 480
    .line 481
    new-instance v2, Lr6/h;

    .line 482
    .line 483
    move-object/from16 v35, v3

    .line 484
    .line 485
    const-string v3, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    .line 486
    .line 487
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lr6/h;

    .line 496
    .line 497
    move-object/from16 v36, v2

    .line 498
    .line 499
    const-string v2, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    .line 500
    .line 501
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Lr6/h;

    .line 510
    .line 511
    move-object/from16 v37, v3

    .line 512
    .line 513
    const-string v3, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    .line 514
    .line 515
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;

    .line 519
    .line 520
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lr6/h;

    .line 524
    .line 525
    move-object/from16 v38, v2

    .line 526
    .line 527
    const-string v2, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    .line 528
    .line 529
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;

    .line 533
    .line 534
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Lr6/h;

    .line 538
    .line 539
    move-object/from16 v39, v3

    .line 540
    .line 541
    const-string v3, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    .line 542
    .line 543
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;

    .line 547
    .line 548
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lr6/h;

    .line 552
    .line 553
    move-object/from16 v40, v2

    .line 554
    .line 555
    const-string v2, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    .line 556
    .line 557
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;

    .line 561
    .line 562
    new-instance v2, Lr6/h;

    .line 563
    .line 564
    move-object/from16 v41, v3

    .line 565
    .line 566
    const-string v3, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    .line 567
    .line 568
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;

    .line 572
    .line 573
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lr6/h;

    .line 577
    .line 578
    move-object/from16 v42, v2

    .line 579
    .line 580
    const-string v2, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    .line 581
    .line 582
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;

    .line 586
    .line 587
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lr6/h;

    .line 591
    .line 592
    move-object/from16 v43, v3

    .line 593
    .line 594
    const-string v3, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    .line 595
    .line 596
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;

    .line 600
    .line 601
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lr6/h;

    .line 605
    .line 606
    move-object/from16 v44, v2

    .line 607
    .line 608
    const-string v2, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    .line 609
    .line 610
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;

    .line 614
    .line 615
    invoke-direct {v0, v1, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Lr6/h;

    .line 619
    .line 620
    move-object/from16 v45, v3

    .line 621
    .line 622
    const-string v3, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    .line 623
    .line 624
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;

    .line 628
    .line 629
    new-instance v3, Lr6/h;

    .line 630
    .line 631
    move-object/from16 v46, v2

    .line 632
    .line 633
    const-string v2, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    .line 634
    .line 635
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lr6/h;

    .line 644
    .line 645
    move-object/from16 v47, v3

    .line 646
    .line 647
    const-string v3, "com.unity3d.services.ads.api.AdViewer.isOfferwallAdReady"

    .line 648
    .line 649
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;

    .line 653
    .line 654
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 655
    .line 656
    .line 657
    new-instance v3, Lr6/h;

    .line 658
    .line 659
    move-object/from16 v48, v2

    .line 660
    .line 661
    const-string v2, "com.unity3d.services.core.api.Request.get"

    .line 662
    .line 663
    invoke-direct {v3, v2, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;

    .line 667
    .line 668
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 669
    .line 670
    .line 671
    new-instance v2, Lr6/h;

    .line 672
    .line 673
    move-object/from16 v49, v3

    .line 674
    .line 675
    const-string v3, "com.unity3d.services.core.api.Request.post"

    .line 676
    .line 677
    invoke-direct {v2, v3, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;

    .line 681
    .line 682
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    .line 683
    .line 684
    .line 685
    new-instance v3, Lr6/h;

    .line 686
    .line 687
    const-string v1, "com.unity3d.services.core.api.Request.head"

    .line 688
    .line 689
    invoke-direct {v3, v1, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;

    .line 693
    .line 694
    invoke-direct {v0, v5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    .line 695
    .line 696
    .line 697
    new-instance v1, Lr6/h;

    .line 698
    .line 699
    const-string v5, "com.unity3d.services.ads.api.AdViewer.setOpportunityTTL"

    .line 700
    .line 701
    invoke-direct {v1, v5, v0}, Lr6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v5, p3

    .line 705
    .line 706
    move-object/from16 v52, v1

    .line 707
    .line 708
    move-object/from16 v50, v2

    .line 709
    .line 710
    move-object/from16 v51, v3

    .line 711
    .line 712
    move-object/from16 v2, p2

    .line 713
    .line 714
    move-object/from16 v3, p4

    .line 715
    .line 716
    filled-new-array/range {v2 .. v52}, [Lr6/h;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Ls6/z;->E([Lr6/h;)Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;

    .line 725
    .line 726
    const/4 v2, 0x0

    .line 727
    move-object/from16 v3, p6

    .line 728
    .line 729
    invoke-direct {v1, v3, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;-><init>(Lf7/l;Lv6/c;)V

    .line 730
    .line 731
    .line 732
    new-instance v3, Landroidx/dynamicanimation/animation/e;

    .line 733
    .line 734
    move-object/from16 v4, p1

    .line 735
    .line 736
    invoke-direct {v3, v4, v1}, Landroidx/dynamicanimation/animation/e;-><init>(Lu7/s0;Lf7/p;)V

    .line 737
    .line 738
    .line 739
    new-instance v1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    .line 740
    .line 741
    invoke-direct {v1, v0, v2}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Ljava/util/Map;Lv6/c;)V

    .line 742
    .line 743
    .line 744
    new-instance v0, Landroidx/dynamicanimation/animation/e;

    .line 745
    .line 746
    const/16 v2, 0x18

    .line 747
    .line 748
    invoke-direct {v0, v2, v3, v1}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    return-object v0
.end method

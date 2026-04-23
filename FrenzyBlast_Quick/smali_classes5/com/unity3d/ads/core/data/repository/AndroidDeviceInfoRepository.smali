.class public final Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR \u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0014\u0010:\u001a\u0002078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010$R\u0014\u0010>\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010$R\u0014\u0010@\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00105R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00110A8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010$R\u0014\u0010H\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010$R\u0014\u0010J\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010$R\u0014\u0010L\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010$R\u0014\u0010P\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010O\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;",
        "staticDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;",
        "dynamicDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;",
        "privacyDeviceInfoDataSource",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "sessionRepository",
        "<init>",
        "(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V",
        "Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "staticDeviceInfo",
        "(Lv6/c;)Ljava/lang/Object;",
        "cachedStaticDeviceInfo",
        "()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;",
        "",
        "getIdfi",
        "getAuidString",
        "Lcom/google/protobuf/ByteString;",
        "getAuidByteString",
        "getUnityBuildGuid",
        "Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "Lu7/p0;",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "allowedPii",
        "Lu7/p0;",
        "getAllowedPii",
        "()Lu7/p0;",
        "analyticsUserId",
        "Ljava/lang/String;",
        "getAnalyticsUserId",
        "()Ljava/lang/String;",
        "Lu7/h;",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "volumeSettingsChange",
        "Lu7/h;",
        "getVolumeSettingsChange",
        "()Lu7/h;",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "getDynamicDeviceInfo",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "dynamicDeviceInfo",
        "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "getPiiData",
        "()Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "piiData",
        "",
        "getRingerMode",
        "()I",
        "ringerMode",
        "",
        "getSystemBootTime",
        "()J",
        "systemBootTime",
        "getOrientation",
        "orientation",
        "getConnectionTypeStr",
        "connectionTypeStr",
        "getCurrentUiTheme",
        "currentUiTheme",
        "",
        "getLocaleList",
        "()Ljava/util/List;",
        "localeList",
        "getAppName",
        "appName",
        "getModel",
        "model",
        "getManufacturer",
        "manufacturer",
        "getOsVersion",
        "osVersion",
        "",
        "getHasInternet",
        "()Z",
        "hasInternet",
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
.field private final allowedPii:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field

.field private final analyticsUserId:Ljava/lang/String;

.field private final dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

.field private final privacyDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

.field private final volumeSettingsChange:Lu7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
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
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->privacyDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 23
    .line 24
    invoke-static {}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getDefaultInstance()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->allowedPii:Lu7/p0;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getAnalyticsUserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->analyticsUserId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getVolumeSettingsChange()Lu7/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->volumeSettingsChange:Lu7/h;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->fetchCached()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAllowedPii()Lu7/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/p0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->allowedPii:Lu7/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnalyticsUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->analyticsUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getAppName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAuidByteString(Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->label:I

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
    iput v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->label:I

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
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository$getAuidByteString$1;->label:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->getAuidString(Lv6/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toByteString(Ljava/util/UUID;)Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    return-object p1

    .line 77
    :catchall_0
    return-object v0
.end method

.method public getAuidString(Lv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getAuid(Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getConnectionTypeStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getConnectionTypeStr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentUiTheme()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getCurrentUiTheme()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->fetch()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHasInternet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->hasInternet()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIdfi(Lv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getIdfi(Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLocaleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getLocaleList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getManufacturer()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getModel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getOrientation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getOsVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->privacyDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->getAllowedPii()Lu7/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu7/d1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu7/d1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;->fetch(Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;)Lgatewayprotocol/v1/PiiOuterClass$Pii;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getRingerMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->dynamicDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;->getRingerMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSystemBootTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getSystemBootTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUnityBuildGuid(Lv6/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->getUnityBuildGuid(Lv6/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getVolumeSettingsChange()Lu7/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->volumeSettingsChange:Lu7/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public staticDeviceInfo(Lv6/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->staticDeviceInfoDataSource:Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidDeviceInfoRepository;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdditionalStorePackagesList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lcom/unity3d/ads/core/data/datasource/StaticDeviceInfoDataSource;->fetch(Ljava/util/List;Lv6/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

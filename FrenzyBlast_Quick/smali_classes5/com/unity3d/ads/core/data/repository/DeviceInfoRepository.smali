.class public interface abstract Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010 R\u0014\u0010-\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010 R\u0014\u0010/\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010$R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0007008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00105\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010 R\u0014\u00107\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010 R\u0014\u00109\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010 R\u0014\u0010;\u001a\u00020\u00078&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010 R\u0014\u0010?\u001a\u00020<8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "",
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
        "Lu7/p0;",
        "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;",
        "getAllowedPii",
        "()Lu7/p0;",
        "allowedPii",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "getDynamicDeviceInfo",
        "()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "dynamicDeviceInfo",
        "Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "getPiiData",
        "()Lgatewayprotocol/v1/PiiOuterClass$Pii;",
        "piiData",
        "Lu7/h;",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "getVolumeSettingsChange",
        "()Lu7/h;",
        "volumeSettingsChange",
        "getAnalyticsUserId",
        "()Ljava/lang/String;",
        "analyticsUserId",
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


# virtual methods
.method public abstract cachedStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
.end method

.method public abstract getAllowedPii()Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/p0;"
        }
    .end annotation
.end method

.method public abstract getAnalyticsUserId()Ljava/lang/String;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getAuidByteString(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getAuidString(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getConnectionTypeStr()Ljava/lang/String;
.end method

.method public abstract getCurrentUiTheme()I
.end method

.method public abstract getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
.end method

.method public abstract getHasInternet()Z
.end method

.method public abstract getIdfi(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLocaleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getManufacturer()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOrientation()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPiiData()Lgatewayprotocol/v1/PiiOuterClass$Pii;
.end method

.method public abstract getRingerMode()I
.end method

.method public abstract getSystemBootTime()J
.end method

.method public abstract getUnityBuildGuid(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVolumeSettingsChange()Lu7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/h;"
        }
    .end annotation
.end method

.method public abstract staticDeviceInfo(Lv6/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

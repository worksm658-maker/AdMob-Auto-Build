.class public interface abstract Lcom/kwai/network/sdk/core/IKwaiAdSDK;
.super Ljava/lang/Object;
.source "IKwaiAdSDK.java"

# interfaces
.implements Lcom/kuaishou/commercial/utility/ioc/interfaces/Service;
.implements Lcom/kwai/network/sdk/core/IKwaiAdSDKInit;


# annotations
.annotation runtime Lcom/kwai/network/sdk/annotations/KsAdSdkApi;
    value = "com.kwai.network.sdk.impl.KwaiAdSDKImpl"
.end annotation


# virtual methods
.method public abstract getAdManager()Lcom/kwai/network/sdk/api/KwaiAdLoaderManager;
.end method

.method public abstract getAppId()Ljava/lang/String;
.end method

.method public abstract getAppInfo()Lorg/json/JSONObject;
.end method

.method public abstract getAppName()Ljava/lang/String;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDeviceInfo()Lorg/json/JSONObject;
.end method

.method public abstract getDid()Ljava/lang/String;
.end method

.method public abstract getNetworkInfo()Lorg/json/JSONObject;
.end method

.method public abstract getSDKType()I
.end method

.method public abstract getSDKVersion()Ljava/lang/String;
.end method

.method public abstract getSDKVersionCode()I
.end method

.method public abstract isDebugLogEnable()Z
.end method

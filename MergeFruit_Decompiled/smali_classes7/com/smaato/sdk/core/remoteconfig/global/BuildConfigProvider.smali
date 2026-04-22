.class public Lcom/smaato/sdk/core/remoteconfig/global/BuildConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEVENT_LOG_URL()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->EVENT_LOG_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static getPublisherConfigUrl()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->PUBLISHER_CONFIGURATION_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static getPublisherLogUrl()Ljava/lang/String;
    .locals 1

    .line 7
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->PUBLISHER_CONFIGURATION_LOG_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static getSOMA_UB_URL()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/smaato/sdk/core/BuildConfig;->SOMA_UB_URL:Ljava/lang/String;

    return-object v0
.end method

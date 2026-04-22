.class public final Lcom/smaato/sdk/core/datacollector/SystemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final carrierCode:Ljava/lang/String;

.field private final carrierName:Ljava/lang/String;

.field private final deviceModelName:Ljava/lang/String;

.field private final googleAdvertisingId:Ljava/lang/String;

.field private final isGoogleLimitAdTrackingEnabled:Ljava/lang/Boolean;

.field private final language:Ljava/lang/String;

.field private final networkConnectionType:Lcom/smaato/sdk/core/network/NetworkConnectionType;

.field private final packageName:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/smaato/sdk/core/network/NetworkConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->carrierName:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->carrierCode:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->googleAdvertisingId:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->isGoogleLimitAdTrackingEnabled:Ljava/lang/Boolean;

    .line 48
    iput-object p5, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->deviceModelName:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->networkConnectionType:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    .line 50
    const-string p1, "Parameter userAgent cannot be null for SystemInfo::SystemInfo"

    invoke-static {p7, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->userAgent:Ljava/lang/String;

    .line 52
    const-string p1, "Parameter packageName cannot be null for SystemInfo::SystemInfo"

    invoke-static {p8, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->packageName:Ljava/lang/String;

    .line 54
    const-string p1, "Parameter language cannot be null for SystemInfo::SystemInfo"

    invoke-static {p9, p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCarrierCode()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->carrierCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->carrierName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelName()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->deviceModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getGoogleAdvertisingId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->googleAdvertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkConnectionType()Lcom/smaato/sdk/core/network/NetworkConnectionType;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->networkConnectionType:Lcom/smaato/sdk/core/network/NetworkConnectionType;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public isGoogleLimitAdTrackingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/smaato/sdk/core/datacollector/SystemInfo;->isGoogleLimitAdTrackingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

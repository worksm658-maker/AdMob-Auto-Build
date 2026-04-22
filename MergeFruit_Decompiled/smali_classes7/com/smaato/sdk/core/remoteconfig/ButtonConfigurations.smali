.class public Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

.field private final publisherConfigProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    .line 25
    iput-object p2, p0, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->publisherConfigProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    return-void
.end method

.method private getButtonDelay(Ljava/lang/String;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;I)I
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getPublisherConfig()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getButtonDelays()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    move-result-object v0

    .line 62
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->isValidBundleId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->isButtonDelayFeatureEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    sget-object p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;->LARGE:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->isButtonDelayEnabled(Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->getLargeInSec()I

    move-result p1

    return p1

    .line 66
    :cond_0
    sget-object p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;->MID:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->isButtonDelayEnabled(Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->getMidInSec()I

    move-result p1

    return p1

    .line 70
    :cond_1
    sget-object p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;->MID:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;

    invoke-virtual {v0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->isButtonDelayEnabled(Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$ButtonDelay;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;->getMidInSec()I

    move-result p1

    return p1

    :cond_2
    return p3
.end method

.method private isButtonDelayFeatureEnabled()Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getGenericConfig()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigFeatures()Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->BUTTON_DELAY:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    .line 84
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->isFeatureEnabled(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;)Z

    move-result v0

    return v0
.end method

.method private isButtonSizeFeatureEnabled()Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getGenericConfig()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigFeatures()Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;

    move-result-object v0

    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;->BUTTON_SIZE:Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;

    .line 79
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures;->isFeatureEnabled(Lcom/smaato/sdk/core/remoteconfig/global/ConfigFeatures$Feature;)Z

    move-result v0

    return v0
.end method

.method private isValidBundleId(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getButtonSize(Ljava/lang/String;)I
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getGenericConfig()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigButtonSizes()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;

    move-result-object v0

    .line 41
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->isValidBundleId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->isButtonSizeFeatureEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getPublisherConfig()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getButtonSizes()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    move-result-object p1

    sget-object v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;->SMALL:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;

    invoke-virtual {p1, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;->isButtonSizeEnabled(Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$ButtonSize;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->getSmallInDp()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->getMidInDp()I

    move-result p1

    return p1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonSizes;->getMidInDp()I

    move-result p1

    return p1
.end method

.method public getDisplayAdCloseButtonDelay(Ljava/lang/String;)I
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getGenericConfig()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigButtonDelays()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->getDisplayAdDelay()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getPublisherConfig()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getButtonDelays()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->getDisplayAdDelaySeconds()I

    move-result v1

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getButtonDelay(Ljava/lang/String;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;I)I

    move-result p1

    return p1
.end method

.method public getGenericConfig()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->genericConfigProvider:Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfigProvider;->getConfiguration()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherConfig()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->publisherConfigProvider:Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;

    .line 36
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->getPublisherId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ConfigurationProvider;->getConfiguration(Ljava/lang/String;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getVideoAdSkipButtonDelay(Ljava/lang/String;)I
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getGenericConfig()Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/GenericConfig;->getConfigButtonDelays()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays;->getVideoAdDelay()Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getPublisherConfig()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;->getButtonDelays()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;->getVideoAdDelaySeconds()I

    move-result v1

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/smaato/sdk/core/remoteconfig/ButtonConfigurations;->getButtonDelay(Ljava/lang/String;Lcom/smaato/sdk/core/remoteconfig/global/ConfigButtonDelays$DelayOptions;I)I

    move-result p1

    return p1
.end method

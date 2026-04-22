.class public final Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Init.java"

# interfaces
.implements Lcom/moloco/sdk/Init$SDKInitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/Init$SDKInitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/moloco/sdk/Init$SDKInitResponse;",
        "Lcom/moloco/sdk/Init$SDKInitResponse$Builder;",
        ">;",
        "Lcom/moloco/sdk/Init$SDKInitResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8634
    invoke-static {}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/Init$SDKInitResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/moloco/sdk/Init-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8966
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8967
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 8968
    invoke-virtual {p2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 8967
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$maddAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public addAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8938
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8939
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$maddAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public addAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8952
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8953
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$maddAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public addAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8924
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8925
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$maddAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public addAllAdUnits(Ljava/lang/Iterable;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;)",
            "Lcom/moloco/sdk/Init$SDKInitResponse$Builder;"
        }
    .end annotation

    .line 8981
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8982
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$maddAllAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllExperimentalFeatureFlags(Ljava/lang/Iterable;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;)",
            "Lcom/moloco/sdk/Init$SDKInitResponse$Builder;"
        }
    .end annotation

    .line 9653
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9654
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$maddAllExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9639
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9640
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 9641
    invoke-virtual {p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    .line 9640
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$maddExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public addExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9613
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9614
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$maddExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public addExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9626
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9627
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$maddExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public addExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9600
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9601
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$maddExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public clearAdServerUrl()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9107
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9108
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearAdServerUrl(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearAdUnits()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8994
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8995
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearAppId()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8687
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8688
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearAppId(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearBidTokenConfig()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9527
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9528
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearConfigs()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9842
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9843
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearConfigs(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearCountryIso2Code()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9180
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9181
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearCountryIso2Code(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearCountryIso3Code()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8829
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8830
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearCountryIso3Code(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearCrashReportingConfig()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9795
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9796
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearDirectAdsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9984
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9985
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearEventCollectionConfig()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9456
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9457
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearExperimentalFeatureFlags()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9665
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9666
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9379
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9380
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearGeo(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearIlrdConfig()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9913
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9914
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearOperationalMetricsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9724
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9725
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearPlatformId()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9250
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9251
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearPlatformId(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearPublisherId()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8756
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8757
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearPublisherId(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearResolvedRegion()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9053
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9054
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearResolvedRegion(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public clearVerifyBannerVisible()Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9308
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9309
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mclearVerifyBannerVisible(Lcom/moloco/sdk/Init$SDKInitResponse;)V

    return-object p0
.end method

.method public getAdServerUrl()Ljava/lang/String;
    .locals 1

    .line 9068
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdServerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdServerUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9081
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdServerUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnits(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;
    .locals 1

    .line 8884
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdUnits(I)Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    move-result-object p1

    return-object p1
.end method

.method public getAdUnitsCount()I
    .locals 1

    .line 8873
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdUnitsCount()I

    move-result v0

    return v0
.end method

.method public getAdUnitsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;",
            ">;"
        }
    .end annotation

    .line 8860
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 8861
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAdUnitsList()Ljava/util/List;

    move-result-object v0

    .line 8860
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 8648
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8661
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getAppIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBidTokenConfig()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;
    .locals 1

    .line 9481
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getBidTokenConfig()Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs;
    .locals 1

    .line 9812
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getConfigs()Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso2Code()Ljava/lang/String;
    .locals 1

    .line 9138
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9152
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso2CodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso3Code()Ljava/lang/String;
    .locals 1

    .line 8787
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso3Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8801
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCountryIso3CodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCrashReportingConfig()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;
    .locals 1

    .line 9749
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getCrashReportingConfig()Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDirectAdsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;
    .locals 1

    .line 9938
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getDirectAdsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getEventCollectionConfig()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;
    .locals 1

    .line 9406
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getEventCollectionConfig()Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentalFeatureFlags(I)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;
    .locals 1

    .line 9563
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->getExperimentalFeatureFlags(I)Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentalFeatureFlagsCount()I
    .locals 1

    .line 9553
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getExperimentalFeatureFlagsCount()I

    move-result v0

    return v0
.end method

.method public getExperimentalFeatureFlagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;",
            ">;"
        }
    .end annotation

    .line 9541
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 9542
    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getExperimentalFeatureFlagsList()Ljava/util/List;

    move-result-object v0

    .line 9541
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;
    .locals 1

    .line 9333
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getGeo()Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getIlrdConfig()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;
    .locals 1

    .line 9867
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getIlrdConfig()Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    move-result-object v0

    return-object v0
.end method

.method public getOperationalMetricsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;
    .locals 1

    .line 9694
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getOperationalMetricsConfig()Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformId()Ljava/lang/String;
    .locals 1

    .line 9211
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPlatformId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9224
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPlatformIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .line 8717
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8730
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getPublisherIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedRegion()Lcom/moloco/sdk/Init$SDKInitResponse$Region;
    .locals 1

    .line 9036
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getResolvedRegion()Lcom/moloco/sdk/Init$SDKInitResponse$Region;

    move-result-object v0

    return-object v0
.end method

.method public getResolvedRegionValue()I
    .locals 1

    .line 9018
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getResolvedRegionValue()I

    move-result v0

    return v0
.end method

.method public getVerifyBannerVisible()Z
    .locals 1

    .line 9281
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->getVerifyBannerVisible()Z

    move-result v0

    return v0
.end method

.method public hasBidTokenConfig()Z
    .locals 1

    .line 9470
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasBidTokenConfig()Z

    move-result v0

    return v0
.end method

.method public hasConfigs()Z
    .locals 1

    .line 9805
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasConfigs()Z

    move-result v0

    return v0
.end method

.method public hasCrashReportingConfig()Z
    .locals 1

    .line 9738
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasCrashReportingConfig()Z

    move-result v0

    return v0
.end method

.method public hasDirectAdsConfig()Z
    .locals 1

    .line 9927
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasDirectAdsConfig()Z

    move-result v0

    return v0
.end method

.method public hasEventCollectionConfig()Z
    .locals 1

    .line 9394
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasEventCollectionConfig()Z

    move-result v0

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 9322
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasGeo()Z

    move-result v0

    return v0
.end method

.method public hasIlrdConfig()Z
    .locals 1

    .line 9856
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasIlrdConfig()Z

    move-result v0

    return v0
.end method

.method public hasOperationalMetricsConfig()Z
    .locals 1

    .line 9687
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {v0}, Lcom/moloco/sdk/Init$SDKInitResponse;->hasOperationalMetricsConfig()Z

    move-result v0

    return v0
.end method

.method public mergeBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9516
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9517
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mmergeBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-object p0
.end method

.method public mergeConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9835
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9836
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mmergeConfigs(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public mergeCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9784
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9785
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mmergeCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-object p0
.end method

.method public mergeDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9973
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9974
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mmergeDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V

    return-object p0
.end method

.method public mergeEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9444
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9445
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mmergeEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public mergeGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9368
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9369
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mmergeGeo(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public mergeIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9902
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9903
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mmergeIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public mergeOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9717
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9718
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mmergeOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-object p0
.end method

.method public removeAdUnits(I)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9007
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9008
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mremoveAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;I)V

    return-object p0
.end method

.method public removeExperimentalFeatureFlags(I)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9677
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9678
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$mremoveExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;I)V

    return-object p0
.end method

.method public setAdServerUrl(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9094
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9095
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetAdServerUrl(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdServerUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9122
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9123
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetAdServerUrlBytes(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8910
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8911
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 8912
    invoke-virtual {p2}, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/Init$SDKInitResponse$AdUnit;

    .line 8911
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public setAdUnits(ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8896
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8897
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetAdUnits(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$AdUnit;)V

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8674
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8675
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetAppId(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8702
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8703
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetAppIdBytes(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9504
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9505
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-object p0
.end method

.method public setBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9491
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9492
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetBidTokenConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$BidTokenConfig;)V

    return-object p0
.end method

.method public setConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9827
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9828
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/ConfigsOuterClass$Configs$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/ConfigsOuterClass$Configs;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetConfigs(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public setConfigs(Lcom/moloco/sdk/ConfigsOuterClass$Configs;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9818
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9819
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetConfigs(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/ConfigsOuterClass$Configs;)V

    return-object p0
.end method

.method public setCountryIso2Code(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9166
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9167
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetCountryIso2Code(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryIso2CodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9196
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9197
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetCountryIso2CodeBytes(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCountryIso3Code(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8815
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8816
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetCountryIso3Code(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCountryIso3CodeBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8845
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8846
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetCountryIso3CodeBytes(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9772
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9773
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-object p0
.end method

.method public setCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9759
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9760
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetCrashReportingConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$CrashReportingConfig;)V

    return-object p0
.end method

.method public setDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9961
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9962
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V

    return-object p0
.end method

.method public setDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9948
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9949
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetDirectAdsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$DirectAdsConfig;)V

    return-object p0
.end method

.method public setEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9431
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9432
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public setEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9417
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9418
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetEventCollectionConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$EventCollectionConfig;)V

    return-object p0
.end method

.method public setExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9587
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9588
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 9589
    invoke-virtual {p2}, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;

    .line 9588
    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public setExperimentalFeatureFlags(ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9574
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9575
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1, p2}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetExperimentalFeatureFlags(Lcom/moloco/sdk/Init$SDKInitResponse;ILcom/moloco/sdk/Init$SDKInitResponse$ExperimentalFeatureFlag;)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9356
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9357
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$Geo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$Geo;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetGeo(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public setGeo(Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9343
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9344
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetGeo(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Geo;)V

    return-object p0
.end method

.method public setIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9890
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9891
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public setIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9877
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9878
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetIlrdConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$ILRDConfig;)V

    return-object p0
.end method

.method public setOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9709
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9710
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-object p0
.end method

.method public setOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9700
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9701
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetOperationalMetricsConfig(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$OperationalMetricsConfig;)V

    return-object p0
.end method

.method public setPlatformId(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9237
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9238
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetPlatformId(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlatformIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9265
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9266
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetPlatformIdBytes(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPublisherId(Ljava/lang/String;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8743
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8744
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetPublisherId(Lcom/moloco/sdk/Init$SDKInitResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPublisherIdBytes(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 8771
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 8772
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetPublisherIdBytes(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setResolvedRegion(Lcom/moloco/sdk/Init$SDKInitResponse$Region;)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9044
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9045
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetResolvedRegion(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/Init$SDKInitResponse$Region;)V

    return-object p0
.end method

.method public setResolvedRegionValue(I)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9026
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9027
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetResolvedRegionValue(Lcom/moloco/sdk/Init$SDKInitResponse;I)V

    return-object p0
.end method

.method public setVerifyBannerVisible(Z)Lcom/moloco/sdk/Init$SDKInitResponse$Builder;
    .locals 1

    .line 9294
    invoke-virtual {p0}, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->copyOnWrite()V

    .line 9295
    iget-object v0, p0, Lcom/moloco/sdk/Init$SDKInitResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/moloco/sdk/Init$SDKInitResponse;

    invoke-static {v0, p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->-$$Nest$msetVerifyBannerVisible(Lcom/moloco/sdk/Init$SDKInitResponse;Z)V

    return-object p0
.end method

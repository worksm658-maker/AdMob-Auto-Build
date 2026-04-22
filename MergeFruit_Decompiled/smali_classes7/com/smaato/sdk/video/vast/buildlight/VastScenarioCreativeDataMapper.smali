.class public Lcom/smaato/sdk/video/vast/buildlight/VastScenarioCreativeDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mapVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/Creative;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
    .locals 2

    .line 18
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;-><init>()V

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 19
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setUniversalAdId(Lcom/smaato/sdk/video/vast/model/UniversalAdId;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->adId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setAdId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->id:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->apiFramework:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    move-result-object v0

    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/Creative;->sequence:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, p1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->setSequence(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->build()Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adId:Ljava/lang/String;

.field private apiFramework:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private sequence:Ljava/lang/Integer;

.field private universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->DEFAULT:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    .line 85
    :cond_0
    new-instance v1, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object v2, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iget-object v3, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->adId:Ljava/lang/String;

    iget-object v5, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->sequence:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->apiFramework:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;-><init>(Lcom/smaato/sdk/video/vast/model/UniversalAdId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$1;)V

    return-object v1
.end method

.method public setAdId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->adId:Ljava/lang/String;

    return-object p0
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setSequence(Ljava/lang/Integer;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->sequence:Ljava/lang/Integer;

    return-object p0
.end method

.method public setUniversalAdId(Lcom/smaato/sdk/video/vast/model/UniversalAdId;)Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData$Builder;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    return-object p0
.end method

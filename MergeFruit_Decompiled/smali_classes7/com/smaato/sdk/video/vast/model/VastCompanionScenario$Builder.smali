.class public Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

.field private adSlotID:Ljava/lang/String;

.field private altText:Ljava/lang/String;

.field private apiFramework:Ljava/lang/String;

.field private assetHeight:Ljava/lang/Float;

.field private assetWidth:Ljava/lang/Float;

.field private companionClickThrough:Ljava/lang/String;

.field private companionClickTrackings:Ljava/util/List;

.field private expandedHeight:Ljava/lang/Float;

.field private expandedWidth:Ljava/lang/Float;

.field private height:Ljava/lang/Float;

.field private id:Ljava/lang/String;

.field private pxRatio:Ljava/lang/Float;

.field private resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

.field private trackingEvents:Ljava/util/List;

.field private vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

.field private width:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    .line 150
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickTrackings:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->companionClickTrackings:Ljava/util/List;

    .line 151
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickThrough:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->companionClickThrough:Ljava/lang/String;

    .line 152
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->trackingEvents:Ljava/util/List;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->trackingEvents:Ljava/util/List;

    .line 153
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->id:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->width:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->width:Ljava/lang/Float;

    .line 155
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->height:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->height:Ljava/lang/Float;

    .line 156
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->assetWidth:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->assetWidth:Ljava/lang/Float;

    .line 157
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->assetHeight:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->assetHeight:Ljava/lang/Float;

    .line 158
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->expandedWidth:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->expandedWidth:Ljava/lang/Float;

    .line 159
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->expandedHeight:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->expandedHeight:Ljava/lang/Float;

    .line 160
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->pxRatio:Ljava/lang/Float;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->pxRatio:Ljava/lang/Float;

    .line 161
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->apiFramework:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->apiFramework:Ljava/lang/String;

    .line 162
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->adSlotID:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->adSlotID:Ljava/lang/String;

    .line 163
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->altText:Ljava/lang/String;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->altText:Ljava/lang/String;

    .line 164
    iget-object v0, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    iput-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 165
    iget-object p1, p1, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    return-void
.end method


# virtual methods
.method public build()Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
    .locals 22

    move-object/from16 v0, p0

    .line 272
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    const-string v2, "Cannot build VastCompanionScenario: resourceData is missing"

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    const-string v2, "Cannot build VastMediaFileScenario: vastScenarioCreativeData is missing"

    invoke-static {v1, v2}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    new-instance v3, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;

    iget-object v4, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    iget-object v5, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->companionClickTrackings:Ljava/util/List;

    .line 277
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->trackingEvents:Ljava/util/List;

    .line 278
    invoke-static {v1}, Lcom/smaato/sdk/video/vast/utils/VastModels;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->companionClickThrough:Ljava/lang/String;

    iget-object v9, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->id:Ljava/lang/String;

    iget-object v10, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->width:Ljava/lang/Float;

    iget-object v11, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->height:Ljava/lang/Float;

    iget-object v12, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->assetWidth:Ljava/lang/Float;

    iget-object v13, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->assetHeight:Ljava/lang/Float;

    iget-object v14, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->expandedWidth:Ljava/lang/Float;

    iget-object v15, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->expandedHeight:Ljava/lang/Float;

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->pxRatio:Ljava/lang/Float;

    iget-object v2, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->apiFramework:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->adSlotID:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->altText:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v21}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;-><init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$1;)V

    return-object v3
.end method

.method public setAdParameters(Lcom/smaato/sdk/video/vast/model/AdParameters;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    return-object p0
.end method

.method public setAdSlotID(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->adSlotID:Ljava/lang/String;

    return-object p0
.end method

.method public setAltText(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->altText:Ljava/lang/String;

    return-object p0
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method public setAssetHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->assetHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public setAssetWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->assetWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public setCompanionClickThrough(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->companionClickThrough:Ljava/lang/String;

    return-object p0
.end method

.method public setCompanionClickTrackings(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->companionClickTrackings:Ljava/util/List;

    return-object p0
.end method

.method public setExpandedHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->expandedHeight:Ljava/lang/Float;

    return-object p0
.end method

.method public setExpandedWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->expandedWidth:Ljava/lang/Float;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->height:Ljava/lang/Float;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setPxRatio(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->pxRatio:Ljava/lang/Float;

    return-object p0
.end method

.method public setTrackingEvents(Ljava/util/List;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;)",
            "Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->trackingEvents:Ljava/util/List;

    return-object p0
.end method

.method public setVastScenarioCreativeData(Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    return-object p0
.end method

.method public setVastScenarioResourceData(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Float;)Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;->width:Ljava/lang/Float;

    return-object p0
.end method

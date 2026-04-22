.class public final Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/model/Sized;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    }
.end annotation


# instance fields
.field public final adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

.field public final adSlotID:Ljava/lang/String;

.field public final altText:Ljava/lang/String;

.field public final apiFramework:Ljava/lang/String;

.field public final assetHeight:Ljava/lang/Float;

.field public final assetWidth:Ljava/lang/Float;

.field public final companionClickThrough:Ljava/lang/String;

.field public final companionClickTrackings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;"
        }
    .end annotation
.end field

.field public final expandedHeight:Ljava/lang/Float;

.field public final expandedWidth:Ljava/lang/Float;

.field public final height:Ljava/lang/Float;

.field public final id:Ljava/lang/String;

.field public final pxRatio:Ljava/lang/Float;

.field public final resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

.field public final trackingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field public final vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

.field public final width:Ljava/lang/Float;


# direct methods
.method private constructor <init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/AdParameters;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->resourceData:Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;

    .line 73
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    .line 74
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickTrackings:Ljava/util/List;

    .line 75
    iput-object p5, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->companionClickThrough:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->trackingEvents:Ljava/util/List;

    .line 77
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->id:Ljava/lang/String;

    .line 78
    iput-object p7, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->width:Ljava/lang/Float;

    .line 79
    iput-object p8, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->height:Ljava/lang/Float;

    .line 80
    iput-object p9, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->assetWidth:Ljava/lang/Float;

    .line 81
    iput-object p10, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->assetHeight:Ljava/lang/Float;

    .line 82
    iput-object p11, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->expandedWidth:Ljava/lang/Float;

    .line 83
    iput-object p12, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->expandedHeight:Ljava/lang/Float;

    .line 84
    iput-object p13, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->pxRatio:Ljava/lang/Float;

    .line 85
    iput-object p14, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->apiFramework:Ljava/lang/String;

    .line 86
    iput-object p15, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->adSlotID:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 87
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->altText:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 88
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/AdParameters;Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$1;)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p17}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;-><init>(Lcom/smaato/sdk/video/vast/model/VastScenarioResourceData;Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/AdParameters;)V

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Float;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->height:Ljava/lang/Float;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;->width:Ljava/lang/Float;

    return-object v0
.end method

.method public newBuilder()Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;
    .locals 1

    .line 93
    new-instance v0, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/model/VastCompanionScenario$Builder;-><init>(Lcom/smaato/sdk/video/vast/model/VastCompanionScenario;)V

    return-object v0
.end method

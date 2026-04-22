.class public Lcom/smaato/sdk/video/vast/model/Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/sdk/video/vast/model/Sized;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Companion$Builder;
    }
.end annotation


# static fields
.field public static final AD_PARAMETERS:Ljava/lang/String; = "AdParameters"

.field public static final AD_SLOT_ID:Ljava/lang/String; = "adSlotID"

.field public static final ALT_TEXT:Ljava/lang/String; = "AltText"

.field public static final API_FRAMEWORK:Ljava/lang/String; = "apiFramework"

.field public static final ASSET_HEIGHT:Ljava/lang/String; = "assetHeight"

.field public static final ASSET_WIDTH:Ljava/lang/String; = "assetWidth"

.field public static final COMPANION_CLICK_THROUGH:Ljava/lang/String; = "CompanionClickThrough"

.field public static final COMPANION_CLICK_TRACKING:Ljava/lang/String; = "CompanionClickTracking"

.field public static final EXPANDED_HEIGHT:Ljava/lang/String; = "expandedHeight"

.field public static final EXPANDED_WIDTH:Ljava/lang/String; = "expandedWidth"

.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final HTML_RESOURCE:Ljava/lang/String; = "HTMLResource"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IFRAME_RESOURCE:Ljava/lang/String; = "IFrameResource"

.field public static final NAME:Ljava/lang/String; = "Companion"

.field public static final PX_RATIO:Ljava/lang/String; = "pxratio"

.field public static final RENDERING_MODE:Ljava/lang/String; = "renderingMode"

.field public static final STATIC_RESOURCE:Ljava/lang/String; = "StaticResource"

.field public static final TRACKING_EVENTS:Ljava/lang/String; = "TrackingEvents"

.field public static final WIDTH:Ljava/lang/String; = "width"


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

.field public final htmlResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final iFrameResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final pxRatio:Ljava/lang/Float;

.field public final renderingMode:Ljava/lang/String;

.field public final staticResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;"
        }
    .end annotation
.end field

.field public final trackingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;"
        }
    .end annotation
.end field

.field public final width:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/video/vast/model/AdParameters;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/VastBeacon;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/Tracking;",
            ">;",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/video/vast/model/StaticResource;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smaato/sdk/video/vast/model/AdParameters;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/Companion;->id:Ljava/lang/String;

    .line 99
    iput-object p7, p0, Lcom/smaato/sdk/video/vast/model/Companion;->width:Ljava/lang/Float;

    .line 100
    iput-object p8, p0, Lcom/smaato/sdk/video/vast/model/Companion;->height:Ljava/lang/Float;

    .line 101
    iput-object p9, p0, Lcom/smaato/sdk/video/vast/model/Companion;->assetWidth:Ljava/lang/Float;

    .line 102
    iput-object p10, p0, Lcom/smaato/sdk/video/vast/model/Companion;->assetHeight:Ljava/lang/Float;

    .line 103
    iput-object p11, p0, Lcom/smaato/sdk/video/vast/model/Companion;->expandedWidth:Ljava/lang/Float;

    .line 104
    iput-object p12, p0, Lcom/smaato/sdk/video/vast/model/Companion;->expandedHeight:Ljava/lang/Float;

    .line 105
    iput-object p13, p0, Lcom/smaato/sdk/video/vast/model/Companion;->apiFramework:Ljava/lang/String;

    .line 106
    iput-object p14, p0, Lcom/smaato/sdk/video/vast/model/Companion;->adSlotID:Ljava/lang/String;

    .line 107
    iput-object p15, p0, Lcom/smaato/sdk/video/vast/model/Companion;->pxRatio:Ljava/lang/Float;

    move-object/from16 p6, p16

    .line 108
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/Companion;->altText:Ljava/lang/String;

    move-object/from16 p6, p17

    .line 109
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/Companion;->companionClickThrough:Ljava/lang/String;

    move-object/from16 p6, p18

    .line 110
    iput-object p6, p0, Lcom/smaato/sdk/video/vast/model/Companion;->adParameters:Lcom/smaato/sdk/video/vast/model/AdParameters;

    .line 111
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/model/Companion;->staticResources:Ljava/util/List;

    .line 112
    iput-object p4, p0, Lcom/smaato/sdk/video/vast/model/Companion;->iFrameResources:Ljava/util/List;

    .line 113
    iput-object p5, p0, Lcom/smaato/sdk/video/vast/model/Companion;->htmlResources:Ljava/util/List;

    .line 114
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion;->companionClickTrackings:Ljava/util/List;

    .line 115
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Companion;->trackingEvents:Ljava/util/List;

    move-object/from16 p1, p19

    .line 116
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Companion;->renderingMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()Ljava/lang/Float;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Companion;->height:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x43f00000    # 480.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Float;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Companion;->width:Ljava/lang/Float;

    if-nez v0, :cond_0

    const/high16 v0, 0x43a00000    # 320.0f

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public isResourcesEmpty()Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Companion;->staticResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Companion;->iFrameResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/video/vast/model/Companion;->htmlResources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

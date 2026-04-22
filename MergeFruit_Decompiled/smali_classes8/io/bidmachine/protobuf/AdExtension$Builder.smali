.class public final Lio/bidmachine/protobuf/AdExtension$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "AdExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/AdExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/AdExtension$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/AdExtensionOrBuilder;"
    }
.end annotation


# instance fields
.field private adCacheControl_:I

.field private adCacheMaxAge_:I

.field private adFlexibleSize_:Z

.field private adMarkupLoadingTimeout_:I

.field private bitField0_:I

.field private closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private companionSkipoffset_:I

.field private countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension;",
            "Lio/bidmachine/protobuf/CreativeExtension$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

.field private creativeLoadingMethod_:I

.field private creativeLoadingTimeout_:I

.field private cridMonitoringEnabled_:Z

.field private customParams_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            "Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$EventConfiguration;",
            "Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private event_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation
.end field

.field private ignoresSafeAreaLayoutGuide_:Z

.field private loadSkipoffset_:I

.field private mraidCreativeValidationRequired_:Z

.field private placeholderTimeout_:F

.field private preloadAd_:Z

.field private preload_:Z

.field private progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private progressDuration_:I

.field private progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private r1Delay_:I

.field private r1_:Z

.field private r2_:Z

.field private renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Builder;",
            "Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

.field private skipoffset_:I

.field private storeUrl_:Ljava/lang/Object;

.field private useEmbeddedBrowser_:Z

.field private useNativeClose_:Z

.field private viewabilityDurationThreshold_:F

.field private viewabilityIgnoreOverlap_:Z

.field private viewabilityIgnoreWindowFocus_:Z

.field private viewabilityPixelThreshold_:F

.field private viewabilityTimeThreshold_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5677
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 7350
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7687
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 7976
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 5678
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 5683
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 7350
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7687
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 7976
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 5684
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 5637
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 5637
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;-><init>()V

    return-void
.end method

.method private ensureEventIsMutable()V
    .locals 2

    .line 6317
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 6318
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 6319
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getCloseButtonFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7296
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7297
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 7299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v1

    .line 7300
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7301
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7302
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7304
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCountdownFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7141
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7142
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 7144
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v1

    .line 7145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7146
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7147
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7149
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getCreativeExtensionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/CreativeExtension;",
            "Lio/bidmachine/protobuf/CreativeExtension$Builder;",
            "Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8435
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8436
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 8438
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v1

    .line 8439
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8440
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8441
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 8443
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5643
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEventConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$EventConfiguration;",
            "Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8237
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8238
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 8240
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    .line 8241
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8242
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8243
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 8245
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            "Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6614
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6615
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6619
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6620
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 6621
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 6623
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getProgressFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;",
            "Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7590
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7591
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 7593
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v1

    .line 7594
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7595
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7596
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7598
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRenderingConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Builder;",
            "Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8639
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8640
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 8642
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v1

    .line 8643
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8644
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 8645
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 8647
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private internalGetCustomParams()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6630
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 6631
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6638
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    .line 6639
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 6640
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    .line 6643
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6644
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->copy()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    .line 6646
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 5688
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->access$5100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5689
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEvent(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;)",
            "Lio/bidmachine/protobuf/AdExtension$Builder;"
        }
    .end annotation

    .line 6493
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6494
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 6495
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6497
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 6499
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 6475
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6476
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 6477
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6478
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 6480
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 6436
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6440
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 6441
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6442
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 6444
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 6457
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6458
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 6459
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6460
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 6462
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvent(Lcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 6415
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6419
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 6420
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6421
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 6423
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEventBuilder()Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 2

    .line 6585
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6586
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object v1

    .line 6585
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object v0
.end method

.method public addEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 2

    .line 6597
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 6598
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object v1

    .line 6597
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 5921
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->build()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->build()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/AdExtension;
    .locals 2

    .line 5808
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    .line 5809
    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5810
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/AdExtension;
    .locals 2

    .line 5817
    new-instance v0, Lio/bidmachine/protobuf/AdExtension;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/AdExtension;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 5819
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5302(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 5820
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5402(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 5821
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5502(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 5822
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5602(Lio/bidmachine/protobuf/AdExtension;F)F

    .line 5823
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5702(Lio/bidmachine/protobuf/AdExtension;F)F

    .line 5824
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 5825
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 5826
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 5827
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 5829
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5802(Lio/bidmachine/protobuf/AdExtension;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 5831
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5802(Lio/bidmachine/protobuf/AdExtension;Ljava/util/List;)Ljava/util/List;

    .line 5833
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$5902(Lio/bidmachine/protobuf/AdExtension;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;

    .line 5834
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension;->access$5900(Lio/bidmachine/protobuf/AdExtension;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->makeImmutable()V

    .line 5835
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6002(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 5836
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6102(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 5837
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6202(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 5838
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6302(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 5839
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6402(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 5840
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 5841
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6502(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_1

    .line 5843
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6502(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 5845
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 5846
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6602(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_2

    .line 5848
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6602(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 5850
    :goto_2
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6702(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 5851
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6802(Lio/bidmachine/protobuf/AdExtension;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5852
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 5853
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6902(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_3

    .line 5855
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$6902(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 5857
    :goto_3
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7002(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 5858
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7102(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 5859
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7202(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 5860
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7302(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 5861
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7402(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 5862
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7502(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 5863
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7602(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 5864
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7702(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 5865
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7802(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 5866
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$7902(Lio/bidmachine/protobuf/AdExtension;F)F

    .line 5867
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 5868
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8002(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_4

    .line 5870
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8002(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 5872
    :goto_4
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8102(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 5873
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 5874
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8202(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension;

    goto :goto_5

    .line 5876
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/CreativeExtension;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8202(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension;

    .line 5878
    :goto_5
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8302(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 5879
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_7

    .line 5880
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8402(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering;

    goto :goto_6

    .line 5882
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8402(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering;

    .line 5884
    :goto_6
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->mraidCreativeValidationRequired_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8502(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 5885
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingTimeout_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8602(Lio/bidmachine/protobuf/AdExtension;I)I

    .line 5886
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->cridMonitoringEnabled_:Z

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/AdExtension;->access$8702(Lio/bidmachine/protobuf/AdExtension;Z)Z

    .line 5887
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clear()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 4

    .line 5694
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 5695
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    .line 5697
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    .line 5699
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    const/4 v1, 0x0

    .line 5701
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    .line 5703
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    .line 5705
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_0

    .line 5706
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 5707
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    goto :goto_0

    .line 5709
    :cond_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 5711
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/MapField;->clear()V

    .line 5712
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    .line 5714
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    .line 5716
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    .line 5718
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    .line 5720
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    .line 5722
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5723
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_1

    .line 5725
    :cond_1
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 5726
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5728
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 5729
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_2

    .line 5731
    :cond_2
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 5732
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5734
    :goto_2
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 5736
    const-string v2, ""

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 5738
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    .line 5739
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_3

    .line 5741
    :cond_3
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 5742
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5744
    :goto_3
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    .line 5746
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    .line 5748
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 5750
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    .line 5752
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    .line 5754
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    .line 5756
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    .line 5758
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    .line 5760
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 5762
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    .line 5764
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 5765
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_4

    .line 5767
    :cond_4
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 5768
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5770
    :goto_4
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    .line 5772
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 5773
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    goto :goto_5

    .line 5775
    :cond_5
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 5776
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5778
    :goto_5
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    .line 5780
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 5781
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    goto :goto_6

    .line 5783
    :cond_6
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 5784
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 5786
    :goto_6
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->mraidCreativeValidationRequired_:Z

    .line 5788
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingTimeout_:I

    .line 5790
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->cridMonitoringEnabled_:Z

    return-object p0
.end method

.method public clearAdCacheControl()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7756
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 7757
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAdCacheMaxAge()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7799
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    .line 7800
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAdFlexibleSize()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8490
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    .line 8491
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAdMarkupLoadingTimeout()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7885
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    .line 7886
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCloseButton()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 7249
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7250
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7251
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 7253
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7254
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCompanionSkipoffset()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6863
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    .line 6864
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCountdown()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 7094
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7095
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7096
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 7098
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7099
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCreativeExtension()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8388
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8389
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 8390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 8392
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 8393
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCreativeLoadingMethod()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8045
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 8046
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCreativeLoadingTimeout()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8731
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingTimeout_:I

    .line 8732
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCridMonitoringEnabled()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8774
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->cridMonitoringEnabled_:Z

    .line 8775
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustomParams()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 6724
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 6725
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearEvent()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 6511
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 6513
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 6514
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 6516
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearEventConfiguration()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 8190
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8191
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 8192
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 8194
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 8195
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 5904
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public clearIgnoresSafeAreaLayoutGuide()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7345
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 7346
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLoadSkipoffset()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6174
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    .line 6175
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMraidCreativeValidationRequired()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8688
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->mraidCreativeValidationRequired_:Z

    .line 8689
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 5909
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public clearPlaceholderTimeout()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8088
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    .line 8089
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPreload()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 6131
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    .line 6132
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPreloadAd()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7971
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    .line 7972
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProgress()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 7543
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7544
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7545
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 7547
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7548
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearProgressDuration()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7639
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    .line 7640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearR1()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6949
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    .line 6950
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearR1Delay()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7842
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    .line 7843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearR2()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6992
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    .line 6993
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRenderingConfiguration()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 8592
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8593
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 8594
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 8596
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 8597
    iput-object v1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSkipoffset()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6820
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    .line 6821
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStoreUrl()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 7421
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 7422
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUseEmbeddedBrowser()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7928
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    .line 7929
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUseNativeClose()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6906
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    .line 6907
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewabilityDurationThreshold()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6309
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    .line 6310
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewabilityIgnoreOverlap()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 8286
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    .line 8287
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewabilityIgnoreWindowFocus()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 7682
    iput-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    .line 7683
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewabilityPixelThreshold()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6263
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    .line 6264
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public clearViewabilityTimeThreshold()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 6217
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    .line 6218
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 5893
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->clone()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 1

    .line 6663
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6664
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;
    .locals 1

    .line 7725
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/AdCacheControl;->valueOf(I)Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7726
    sget-object v0, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    :cond_0
    return-object v0
.end method

.method public getAdCacheControlValue()I
    .locals 1

    .line 7697
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    return v0
.end method

.method public getAdCacheMaxAge()I
    .locals 1

    .line 7772
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    return v0
.end method

.method public getAdFlexibleSize()Z
    .locals 1

    .line 8459
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    return v0
.end method

.method public getAdMarkupLoadingTimeout()I
    .locals 1

    .line 7858
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    return v0
.end method

.method public getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 7175
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7176
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7178
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object v0
.end method

.method public getCloseButtonBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 7268
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    .line 7269
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCloseButtonFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object v0
.end method

.method public getCloseButtonOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 1

    .line 7279
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7280
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;

    return-object v0

    .line 7282
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_1

    .line 7283
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCompanionSkipoffset()I
    .locals 1

    .line 6836
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    return v0
.end method

.method public getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 7020
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7021
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7023
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object v0
.end method

.method public getCountdownBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 7113
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    .line 7114
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCountdownFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object v0
.end method

.method public getCountdownOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 1

    .line 7124
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7125
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;

    return-object v0

    .line 7127
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_1

    .line 7128
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8314
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8315
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8317
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension;

    return-object v0
.end method

.method public getCreativeExtensionBuilder()Lio/bidmachine/protobuf/CreativeExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8407
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    .line 8408
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCreativeExtensionFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtension$Builder;

    return-object v0
.end method

.method public getCreativeExtensionOrBuilder()Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8418
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8419
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;

    return-object v0

    .line 8421
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-nez v0, :cond_1

    .line 8422
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCreativeLoadingMethod()Lio/bidmachine/protobuf/CreativeLoadingMethod;
    .locals 1

    .line 8014
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->valueOf(I)Lio/bidmachine/protobuf/CreativeLoadingMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8015
    sget-object v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->UNRECOGNIZED:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    :cond_0
    return-object v0
.end method

.method public getCreativeLoadingMethodValue()I
    .locals 1

    .line 7986
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    return v0
.end method

.method public getCreativeLoadingTimeout()I
    .locals 1

    .line 8704
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingTimeout_:I

    return v0
.end method

.method public getCridMonitoringEnabled()Z
    .locals 1

    .line 8747
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->cridMonitoringEnabled_:Z

    return v0
.end method

.method public getCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6672
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsCount()I
    .locals 1

    .line 6650
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6684
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6700
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 6701
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getCustomParamsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6714
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6716
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 6717
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6720
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 6718
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5637
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;
    .locals 1

    .line 5803
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5798
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 1

    .line 6362
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6363
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1

    .line 6365
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1
.end method

.method public getEventBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;
    .locals 1

    .line 6546
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;

    return-object p1
.end method

.method public getEventBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;",
            ">;"
        }
    .end annotation

    .line 6609
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 8116
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8117
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8119
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object v0
.end method

.method public getEventConfigurationBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 8209
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    .line 8210
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    return-object v0
.end method

.method public getEventConfigurationOrBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;
    .locals 1

    .line 8220
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8221
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;

    return-object v0

    .line 8223
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v0, :cond_1

    .line 8224
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 6348
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6349
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 6351
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/adcom/Ad$Event;",
            ">;"
        }
    .end annotation

    .line 6334
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6335
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6337
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 1

    .line 6557
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6558
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    return-object p1

    .line 6559
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;

    return-object p1
.end method

.method public getEventOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6571
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6572
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6574
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIgnoresSafeAreaLayoutGuide()Z
    .locals 1

    .line 7318
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    return v0
.end method

.method public getLoadSkipoffset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6147
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    return v0
.end method

.method public getMraidCreativeValidationRequired()Z
    .locals 1

    .line 8661
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->mraidCreativeValidationRequired_:Z

    return v0
.end method

.method public getMutableCustomParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6749
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceholderTimeout()F
    .locals 1

    .line 8061
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    return v0
.end method

.method public getPreload()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6104
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    return v0
.end method

.method public getPreloadAd()Z
    .locals 1

    .line 7944
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    return v0
.end method

.method public getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 7469
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7470
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7472
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object v0
.end method

.method public getProgressBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 7562
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    .line 7563
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getProgressFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    return-object v0
.end method

.method public getProgressDuration()I
    .locals 1

    .line 7612
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    return v0
.end method

.method public getProgressOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 1

    .line 7573
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7574
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;

    return-object v0

    .line 7576
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_1

    .line 7577
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getR1()Z
    .locals 1

    .line 6922
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    return v0
.end method

.method public getR1Delay()I
    .locals 1

    .line 7815
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    return v0
.end method

.method public getR2()Z
    .locals 1

    .line 6965
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    return v0
.end method

.method public getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1

    .line 8518
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8519
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    :cond_0
    return-object v0

    .line 8521
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering;

    return-object v0
.end method

.method public getRenderingConfigurationBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 8611
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    .line 8612
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getRenderingConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object v0
.end method

.method public getRenderingConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;
    .locals 1

    .line 8622
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8623
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;

    return-object v0

    .line 8625
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    if-nez v0, :cond_1

    .line 8626
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSkipoffset()I
    .locals 1

    .line 6793
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    return v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 2

    .line 7360
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 7361
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7362
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 7364
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7365
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    return-object v0

    .line 7368
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStoreUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 7381
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 7382
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7383
    check-cast v0, Ljava/lang/String;

    .line 7384
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 7386
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    return-object v0

    .line 7389
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getUseEmbeddedBrowser()Z
    .locals 1

    .line 7901
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    return v0
.end method

.method public getUseNativeClose()Z
    .locals 1

    .line 6879
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    return v0
.end method

.method public getViewabilityDurationThreshold()F
    .locals 1

    .line 6280
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    return v0
.end method

.method public getViewabilityIgnoreOverlap()Z
    .locals 1

    .line 8259
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    return v0
.end method

.method public getViewabilityIgnoreWindowFocus()Z
    .locals 1

    .line 7655
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    return v0
.end method

.method public getViewabilityPixelThreshold()F
    .locals 1

    .line 6234
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    return v0
.end method

.method public getViewabilityTimeThreshold()I
    .locals 1

    .line 6190
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    return v0
.end method

.method public hasCloseButton()Z
    .locals 1

    .line 7164
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasCountdown()Z
    .locals 1

    .line 7009
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasCreativeExtension()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8303
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasEventConfiguration()Z
    .locals 1

    .line 8105
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasProgress()Z
    .locals 1

    .line 7458
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasRenderingConfiguration()Z
    .locals 1

    .line 8507
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5671
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/AdExtension;

    const-class v2, Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5672
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 5651
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 5653
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected internalGetMutableMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 5662
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 5664
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeCloseButton(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 7227
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7228
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    .line 7230
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilder(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_0

    .line 7232
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7234
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 7236
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeCountdown(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 7072
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7073
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    .line 7075
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilder(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_0

    .line 7077
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7079
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 7081
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeCreativeExtension(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8366
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8367
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-eqz v0, :cond_0

    .line 8369
    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeExtension;->newBuilder(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    goto :goto_0

    .line 8371
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 8373
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 8375
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 8168
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8169
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_0

    .line 8171
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilder(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_0

    .line 8173
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 8175
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 8177
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5637
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5637
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5637
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5637
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6080
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->access$9100()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6086
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6082
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/AdExtension;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6083
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 6086
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6088
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 5925
    instance-of v0, p1, Lio/bidmachine/protobuf/AdExtension;

    if-eqz v0, :cond_0

    .line 5926
    check-cast p1, Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1

    .line 5928
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 3

    .line 5934
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5935
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreload()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5936
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreload()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setPreload(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5938
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getLoadSkipoffset()I

    move-result v0

    if-eqz v0, :cond_2

    .line 5939
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getLoadSkipoffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setLoadSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5941
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    move-result v0

    if-eqz v0, :cond_3

    .line 5942
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityTimeThreshold(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5944
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 5945
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityPixelThreshold(F)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5947
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityDurationThreshold()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    .line 5948
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityDurationThreshold()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityDurationThreshold(F)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5950
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 5951
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5952
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5953
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 5954
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    goto :goto_0

    .line 5956
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 5957
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5959
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    goto :goto_1

    .line 5962
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5963
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5964
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 5965
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 5966
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    .line 5967
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->bitField0_:I

    .line 5969
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->access$8800()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5970
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->getEventFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_8
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 5972
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 5976
    :cond_a
    :goto_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    .line 5977
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$8900(Lio/bidmachine/protobuf/AdExtension;)Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    .line 5976
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/MapField;->mergeFrom(Lcom/explorestack/protobuf/MapField;)V

    .line 5978
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    move-result v0

    if-eqz v0, :cond_b

    .line 5979
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5981
    :cond_b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    move-result v0

    if-eqz v0, :cond_c

    .line 5982
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setCompanionSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5984
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5985
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setUseNativeClose(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5987
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5988
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setR1(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5990
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5991
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setR2(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5993
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCountdown()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5994
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeCountdown(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5996
    :cond_10
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCloseButton()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5997
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeCloseButton(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 5999
    :cond_11
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getIgnoresSafeAreaLayoutGuide()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6000
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getIgnoresSafeAreaLayoutGuide()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setIgnoresSafeAreaLayoutGuide(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6002
    :cond_12
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 6003
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$6800(Lio/bidmachine/protobuf/AdExtension;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 6004
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    .line 6006
    :cond_13
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6007
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeProgress(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6009
    :cond_14
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    move-result v0

    if-eqz v0, :cond_15

    .line 6010
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setProgressDuration(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6012
    :cond_15
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6013
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityIgnoreWindowFocus(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6015
    :cond_16
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$7200(Lio/bidmachine/protobuf/AdExtension;)I

    move-result v0

    if-eqz v0, :cond_17

    .line 6016
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheControlValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setAdCacheControlValue(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6018
    :cond_17
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheMaxAge()I

    move-result v0

    if-eqz v0, :cond_18

    .line 6019
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheMaxAge()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setAdCacheMaxAge(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6021
    :cond_18
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1Delay()I

    move-result v0

    if-eqz v0, :cond_19

    .line 6022
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1Delay()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setR1Delay(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6024
    :cond_19
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdMarkupLoadingTimeout()I

    move-result v0

    if-eqz v0, :cond_1a

    .line 6025
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdMarkupLoadingTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setAdMarkupLoadingTimeout(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6027
    :cond_1a
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseEmbeddedBrowser()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 6028
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseEmbeddedBrowser()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setUseEmbeddedBrowser(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6030
    :cond_1b
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreloadAd()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 6031
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreloadAd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setPreloadAd(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6033
    :cond_1c
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$7800(Lio/bidmachine/protobuf/AdExtension;)I

    move-result v0

    if-eqz v0, :cond_1d

    .line 6034
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingMethodValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setCreativeLoadingMethodValue(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6036
    :cond_1d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1e

    .line 6037
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setPlaceholderTimeout(F)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6039
    :cond_1e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasEventConfiguration()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 6040
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6042
    :cond_1f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 6043
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setViewabilityIgnoreOverlap(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6045
    :cond_20
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCreativeExtension()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 6046
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeCreativeExtension(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6048
    :cond_21
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdFlexibleSize()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 6049
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdFlexibleSize()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setAdFlexibleSize(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6051
    :cond_22
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasRenderingConfiguration()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 6052
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeRenderingConfiguration(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6054
    :cond_23
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getMraidCreativeValidationRequired()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6055
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getMraidCreativeValidationRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setMraidCreativeValidationRequired(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6057
    :cond_24
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    move-result v0

    if-eqz v0, :cond_25

    .line 6058
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setCreativeLoadingTimeout(I)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6060
    :cond_25
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6061
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/AdExtension$Builder;->setCridMonitoringEnabled(Z)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6063
    :cond_26
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$9000(Lio/bidmachine/protobuf/AdExtension;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 6064
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeProgress(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 7521
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7522
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    .line 7524
    invoke-static {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilder(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto :goto_0

    .line 7526
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7528
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 7530
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeRenderingConfiguration(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 8570
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8571
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v0, :cond_0

    .line 8573
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    goto :goto_0

    .line 8575
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 8577
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 8579
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 8787
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public putAllCustomParams(Ljava/util/Map;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/AdExtension$Builder;"
        }
    .end annotation

    .line 6777
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 6778
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCustomParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 6761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6762
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6763
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 6764
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCustomParams(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 6738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6739
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 6740
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeEvent(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 6528
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6529
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 6530
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6531
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 6533
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAdCacheControl(Lio/bidmachine/protobuf/AdCacheControl;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7742
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 7743
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdCacheControlValue(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7710
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheControl_:I

    .line 7711
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdCacheMaxAge(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7785
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adCacheMaxAge_:I

    .line 7786
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdFlexibleSize(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 8474
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adFlexibleSize_:Z

    .line 8475
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setAdMarkupLoadingTimeout(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7871
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->adMarkupLoadingTimeout_:I

    .line 7872
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setCloseButton(Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 7210
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7211
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7212
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 7214
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCloseButton(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 7189
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButtonBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7193
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 7196
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCompanionSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 6849
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->companionSkipoffset_:I

    .line 6850
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setCountdown(Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 7055
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7056
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7057
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 7059
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCountdown(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 7034
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdownBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7036
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7038
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7039
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 7041
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCreativeExtension(Lio/bidmachine/protobuf/CreativeExtension$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8349
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8350
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 8351
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 8353
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->build()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCreativeExtension(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8328
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtensionBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8332
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    .line 8333
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 8335
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCreativeLoadingMethod(Lio/bidmachine/protobuf/CreativeLoadingMethod;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 8028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8031
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 8032
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreativeLoadingMethodValue(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7999
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingMethod_:I

    .line 8000
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setCreativeLoadingTimeout(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 8717
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->creativeLoadingTimeout_:I

    .line 8718
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setCridMonitoringEnabled(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 8760
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->cridMonitoringEnabled_:Z

    .line 8761
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 6398
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6399
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 6400
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6401
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 6403
    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/adcom/Ad$Event$Builder;->build()Lcom/explorestack/protobuf/adcom/Ad$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEvent(ILcom/explorestack/protobuf/adcom/Ad$Event;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 6377
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6381
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->ensureEventIsMutable()V

    .line 6382
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->event_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6383
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 6385
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 8151
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8152
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 8153
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 8155
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->build()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setEventConfiguration(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 8130
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8134
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 8135
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 8137
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 5899
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public setIgnoresSafeAreaLayoutGuide(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7331
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->ignoresSafeAreaLayoutGuide_:Z

    .line 7332
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setLoadSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6160
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->loadSkipoffset_:I

    .line 6161
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setMraidCreativeValidationRequired(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 8674
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->mraidCreativeValidationRequired_:Z

    .line 8675
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setPlaceholderTimeout(F)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 8074
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->placeholderTimeout_:F

    .line 8075
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreload(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6117
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preload_:Z

    .line 6118
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreloadAd(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7957
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->preloadAd_:Z

    .line 7958
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setProgress(Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 7504
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7505
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7506
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 7508
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->build()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProgress(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 7483
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7487
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 7488
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 7490
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProgressDuration(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7625
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->progressDuration_:I

    .line 7626
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setR1(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 6935
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1_:Z

    .line 6936
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setR1Delay(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7828
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r1Delay_:I

    .line 7829
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setR2(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 6978
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->r2_:Z

    .line 6979
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setRenderingConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$Builder;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 8553
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8554
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 8555
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 8557
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRenderingConfiguration(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 8532
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8536
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    .line 8537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0

    .line 8539
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/AdExtension$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 5915
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public setSkipoffset(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 6806
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->skipoffset_:I

    .line 6807
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setStoreUrl(Ljava/lang/String;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7407
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 7408
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setStoreUrlBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7439
    invoke-static {p1}, Lio/bidmachine/protobuf/AdExtension;->access$9200(Lcom/explorestack/protobuf/ByteString;)V

    .line 7441
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->storeUrl_:Ljava/lang/Object;

    .line 7442
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5637
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 8781
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/AdExtension$Builder;

    return-object p1
.end method

.method public setUseEmbeddedBrowser(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7914
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useEmbeddedBrowser_:Z

    .line 7915
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setUseNativeClose(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 6892
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->useNativeClose_:Z

    .line 6893
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewabilityDurationThreshold(F)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 6294
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityDurationThreshold_:F

    .line 6295
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewabilityIgnoreOverlap(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 8272
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreOverlap_:Z

    .line 8273
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewabilityIgnoreWindowFocus(Z)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 7668
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityIgnoreWindowFocus_:Z

    .line 7669
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewabilityPixelThreshold(F)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 6248
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityPixelThreshold_:F

    .line 6249
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

.method public setViewabilityTimeThreshold(I)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 0

    .line 6203
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$Builder;->viewabilityTimeThreshold_:I

    .line 6204
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->onChanged()V

    return-object p0
.end method

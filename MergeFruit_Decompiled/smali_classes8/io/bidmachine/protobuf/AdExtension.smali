.class public final Lio/bidmachine/protobuf/AdExtension;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "AdExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/AdExtension$Builder;,
        Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;,
        Lio/bidmachine/protobuf/AdExtension$EventConfiguration;,
        Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;,
        Lio/bidmachine/protobuf/AdExtension$ControlAsset;,
        Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    }
.end annotation


# static fields
.field public static final AD_CACHE_CONTROL_FIELD_NUMBER:I = 0x15

.field public static final AD_CACHE_MAX_AGE_FIELD_NUMBER:I = 0x16

.field public static final AD_FLEXIBLE_SIZE_FIELD_NUMBER:I = 0x20

.field public static final AD_MARKUP_LOADING_TIMEOUT_FIELD_NUMBER:I = 0x18

.field public static final CLOSE_BUTTON_FIELD_NUMBER:I = 0xf

.field public static final COMPANION_SKIPOFFSET_FIELD_NUMBER:I = 0xa

.field public static final COUNTDOWN_FIELD_NUMBER:I = 0xe

.field public static final CREATIVE_EXTENSION_FIELD_NUMBER:I = 0x1f

.field public static final CREATIVE_LOADING_METHOD_FIELD_NUMBER:I = 0x1b

.field public static final CREATIVE_LOADING_TIMEOUT_FIELD_NUMBER:I = 0x23

.field public static final CRID_MONITORING_ENABLED_FIELD_NUMBER:I = 0x24

.field public static final CUSTOM_PARAMS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

.field public static final EVENT_CONFIGURATION_FIELD_NUMBER:I = 0x1d

.field public static final EVENT_FIELD_NUMBER:I = 0x7

.field public static final IGNORES_SAFE_AREA_LAYOUT_GUIDE_FIELD_NUMBER:I = 0x10

.field public static final LOAD_SKIPOFFSET_FIELD_NUMBER:I = 0x3

.field public static final MRAID_CREATIVE_VALIDATION_REQUIRED_FIELD_NUMBER:I = 0x22

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/AdExtension;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDER_TIMEOUT_FIELD_NUMBER:I = 0x1c

.field public static final PRELOAD_AD_FIELD_NUMBER:I = 0x1a

.field public static final PRELOAD_FIELD_NUMBER:I = 0x2

.field public static final PROGRESS_DURATION_FIELD_NUMBER:I = 0x13

.field public static final PROGRESS_FIELD_NUMBER:I = 0x12

.field public static final R1_DELAY_FIELD_NUMBER:I = 0x17

.field public static final R1_FIELD_NUMBER:I = 0xc

.field public static final R2_FIELD_NUMBER:I = 0xd

.field public static final RENDERING_CONFIGURATION_FIELD_NUMBER:I = 0x21

.field public static final SKIPOFFSET_FIELD_NUMBER:I = 0x9

.field public static final STORE_URL_FIELD_NUMBER:I = 0x11

.field public static final USE_EMBEDDED_BROWSER_FIELD_NUMBER:I = 0x19

.field public static final USE_NATIVE_CLOSE_FIELD_NUMBER:I = 0xb

.field public static final VIEWABILITY_DURATION_THRESHOLD_FIELD_NUMBER:I = 0x6

.field public static final VIEWABILITY_IGNORE_OVERLAP_FIELD_NUMBER:I = 0x1e

.field public static final VIEWABILITY_IGNORE_WINDOW_FOCUS_FIELD_NUMBER:I = 0x14

.field public static final VIEWABILITY_PIXEL_THRESHOLD_FIELD_NUMBER:I = 0x5

.field public static final VIEWABILITY_TIME_THRESHOLD_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private adCacheControl_:I

.field private adCacheMaxAge_:I

.field private adFlexibleSize_:Z

.field private adMarkupLoadingTimeout_:I

.field private closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private companionSkipoffset_:I

.field private countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

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

.field private memoizedIsInitialized:B

.field private mraidCreativeValidationRequired_:Z

.field private placeholderTimeout_:F

.field private preloadAd_:Z

.field private preload_:Z

.field private progressDuration_:I

.field private progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field private r1Delay_:I

.field private r1_:Z

.field private r2_:Z

.field private renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

.field private skipoffset_:I

.field private volatile storeUrl_:Ljava/lang/Object;

.field private useEmbeddedBrowser_:Z

.field private useNativeClose_:Z

.field private viewabilityDurationThreshold_:F

.field private viewabilityIgnoreOverlap_:Z

.field private viewabilityIgnoreWindowFocus_:Z

.field private viewabilityPixelThreshold_:F

.field private viewabilityTimeThreshold_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8797
    new-instance v0, Lio/bidmachine/protobuf/AdExtension;

    invoke-direct {v0}, Lio/bidmachine/protobuf/AdExtension;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/AdExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

    .line 8805
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/AdExtension$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5047
    iput-byte v0, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedIsInitialized:B

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 22
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;-><init>()V

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_a

    .line 51
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    .line 295
    invoke-virtual {p0, p1, v0, p2, v4}, Lio/bidmachine/protobuf/AdExtension;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    goto/16 :goto_2

    .line 291
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->cridMonitoringEnabled_:Z

    goto :goto_0

    .line 286
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingTimeout_:I

    goto :goto_0

    .line 281
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->mraidCreativeValidationRequired_:Z

    goto :goto_0

    .line 268
    :sswitch_3
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v4, :cond_1

    .line 269
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v5

    .line 271
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering;

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v5, :cond_0

    .line 273
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 274
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    goto :goto_0

    .line 263
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->adFlexibleSize_:Z

    goto :goto_0

    .line 250
    :sswitch_5
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-eqz v4, :cond_2

    .line 251
    invoke-virtual {v4}, Lio/bidmachine/protobuf/CreativeExtension;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$Builder;

    move-result-object v5

    .line 253
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/CreativeExtension;

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-eqz v5, :cond_0

    .line 255
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension$Builder;

    .line 256
    invoke-virtual {v5}, Lio/bidmachine/protobuf/CreativeExtension$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    goto :goto_0

    .line 245
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreOverlap_:Z

    goto :goto_0

    .line 232
    :sswitch_7
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v4, :cond_3

    .line 233
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v5

    .line 235
    :cond_3
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v5, :cond_0

    .line 237
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 238
    invoke-virtual {v5}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto/16 :goto_0

    .line 227
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->placeholderTimeout_:F

    goto/16 :goto_0

    .line 220
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 222
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    goto/16 :goto_0

    .line 216
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->preloadAd_:Z

    goto/16 :goto_0

    .line 211
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->useEmbeddedBrowser_:Z

    goto/16 :goto_0

    .line 206
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->adMarkupLoadingTimeout_:I

    goto/16 :goto_0

    .line 201
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->r1Delay_:I

    goto/16 :goto_0

    .line 196
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheMaxAge_:I

    goto/16 :goto_0

    .line 189
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 191
    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    goto/16 :goto_0

    .line 185
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreWindowFocus_:Z

    goto/16 :goto_0

    .line 180
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->progressDuration_:I

    goto/16 :goto_0

    .line 167
    :sswitch_12
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v4, :cond_4

    .line 168
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v5

    .line 170
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v5, :cond_0

    .line 172
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 173
    invoke-virtual {v5}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto/16 :goto_0

    .line 160
    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 162
    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 156
    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->ignoresSafeAreaLayoutGuide_:Z

    goto/16 :goto_0

    .line 143
    :sswitch_15
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v4, :cond_5

    .line 144
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v5

    .line 146
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v5, :cond_0

    .line 148
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 149
    invoke-virtual {v5}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto/16 :goto_0

    .line 130
    :sswitch_16
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v4, :cond_6

    .line 131
    invoke-virtual {v4}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v5

    .line 133
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v5, :cond_0

    .line 135
    invoke-virtual {v5, v4}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 136
    invoke-virtual {v5}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    goto/16 :goto_0

    .line 125
    :sswitch_17
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->r2_:Z

    goto/16 :goto_0

    .line 120
    :sswitch_18
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->r1_:Z

    goto/16 :goto_0

    .line 115
    :sswitch_19
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->useNativeClose_:Z

    goto/16 :goto_0

    .line 110
    :sswitch_1a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->companionSkipoffset_:I

    goto/16 :goto_0

    .line 105
    :sswitch_1b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->skipoffset_:I

    goto/16 :goto_0

    :sswitch_1c
    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_7

    .line 92
    sget-object v4, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v4}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->customParams_:Lcom/explorestack/protobuf/MapField;

    or-int/lit8 v2, v2, 0x2

    .line 97
    :cond_7
    sget-object v4, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    .line 98
    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapEntry;->getParserForType()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    .line 97
    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/MapEntry;

    .line 99
    iget-object v5, p0, Lio/bidmachine/protobuf/AdExtension;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v5}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v5

    .line 100
    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 99
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_1d
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_8

    .line 83
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 86
    :cond_8
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 87
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Event;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 78
    :sswitch_1e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityDurationThreshold_:F

    goto/16 :goto_0

    .line 73
    :sswitch_1f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityPixelThreshold_:F

    goto/16 :goto_0

    .line 68
    :sswitch_20
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityTimeThreshold_:I

    goto/16 :goto_0

    .line 63
    :sswitch_21
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lio/bidmachine/protobuf/AdExtension;->loadSkipoffset_:I

    goto/16 :goto_0

    .line 58
    :sswitch_22
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lio/bidmachine/protobuf/AdExtension;->preload_:Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_23
    move v1, v3

    goto/16 :goto_0

    :goto_2
    if-nez v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 306
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 307
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 304
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_9

    .line 310
    iget-object p2, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 312
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/AdExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 313
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->makeExtensionsImmutable()V

    .line 314
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_b

    .line 310
    iget-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 312
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 313
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_23
        0x10 -> :sswitch_22
        0x18 -> :sswitch_21
        0x20 -> :sswitch_20
        0x2d -> :sswitch_1f
        0x35 -> :sswitch_1e
        0x3a -> :sswitch_1d
        0x42 -> :sswitch_1c
        0x48 -> :sswitch_1b
        0x50 -> :sswitch_1a
        0x58 -> :sswitch_19
        0x60 -> :sswitch_18
        0x68 -> :sswitch_17
        0x72 -> :sswitch_16
        0x7a -> :sswitch_15
        0x80 -> :sswitch_14
        0x8a -> :sswitch_13
        0x92 -> :sswitch_12
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_10
        0xa8 -> :sswitch_f
        0xb0 -> :sswitch_e
        0xb8 -> :sswitch_d
        0xc0 -> :sswitch_c
        0xc8 -> :sswitch_b
        0xd0 -> :sswitch_a
        0xd8 -> :sswitch_9
        0xe5 -> :sswitch_8
        0xea -> :sswitch_7
        0xf0 -> :sswitch_6
        0xfa -> :sswitch_5
        0x100 -> :sswitch_4
        0x10a -> :sswitch_3
        0x110 -> :sswitch_2
        0x118 -> :sswitch_1
        0x120 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5047
    iput-byte p1, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5100()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/AdExtension;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5302(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->preload_:Z

    return p1
.end method

.method static synthetic access$5402(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->loadSkipoffset_:I

    return p1
.end method

.method static synthetic access$5502(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityTimeThreshold_:I

    return p1
.end method

.method static synthetic access$5602(Lio/bidmachine/protobuf/AdExtension;F)F
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityPixelThreshold_:F

    return p1
.end method

.method static synthetic access$5702(Lio/bidmachine/protobuf/AdExtension;F)F
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityDurationThreshold_:F

    return p1
.end method

.method static synthetic access$5800(Lio/bidmachine/protobuf/AdExtension;)Ljava/util/List;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5802(Lio/bidmachine/protobuf/AdExtension;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5900(Lio/bidmachine/protobuf/AdExtension;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object p0
.end method

.method static synthetic access$5902(Lio/bidmachine/protobuf/AdExtension;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$6002(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->skipoffset_:I

    return p1
.end method

.method static synthetic access$6102(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->companionSkipoffset_:I

    return p1
.end method

.method static synthetic access$6202(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->useNativeClose_:Z

    return p1
.end method

.method static synthetic access$6302(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->r1_:Z

    return p1
.end method

.method static synthetic access$6402(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->r2_:Z

    return p1
.end method

.method static synthetic access$6502(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p1
.end method

.method static synthetic access$6602(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p1
.end method

.method static synthetic access$6702(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->ignoresSafeAreaLayoutGuide_:Z

    return p1
.end method

.method static synthetic access$6800(Lio/bidmachine/protobuf/AdExtension;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6802(Lio/bidmachine/protobuf/AdExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6902(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p1
.end method

.method static synthetic access$7002(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->progressDuration_:I

    return p1
.end method

.method static synthetic access$7102(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreWindowFocus_:Z

    return p1
.end method

.method static synthetic access$7200(Lio/bidmachine/protobuf/AdExtension;)I
    .locals 0

    .line 9
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    return p0
.end method

.method static synthetic access$7202(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    return p1
.end method

.method static synthetic access$7302(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheMaxAge_:I

    return p1
.end method

.method static synthetic access$7402(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->r1Delay_:I

    return p1
.end method

.method static synthetic access$7502(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->adMarkupLoadingTimeout_:I

    return p1
.end method

.method static synthetic access$7602(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->useEmbeddedBrowser_:Z

    return p1
.end method

.method static synthetic access$7702(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->preloadAd_:Z

    return p1
.end method

.method static synthetic access$7800(Lio/bidmachine/protobuf/AdExtension;)I
    .locals 0

    .line 9
    iget p0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    return p0
.end method

.method static synthetic access$7802(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    return p1
.end method

.method static synthetic access$7902(Lio/bidmachine/protobuf/AdExtension;F)F
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->placeholderTimeout_:F

    return p1
.end method

.method static synthetic access$8002(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p1
.end method

.method static synthetic access$8102(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreOverlap_:Z

    return p1
.end method

.method static synthetic access$8202(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/CreativeExtension;)Lio/bidmachine/protobuf/CreativeExtension;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    return-object p1
.end method

.method static synthetic access$8302(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->adFlexibleSize_:Z

    return p1
.end method

.method static synthetic access$8402(Lio/bidmachine/protobuf/AdExtension;Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    return-object p1
.end method

.method static synthetic access$8502(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->mraidCreativeValidationRequired_:Z

    return p1
.end method

.method static synthetic access$8602(Lio/bidmachine/protobuf/AdExtension;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingTimeout_:I

    return p1
.end method

.method static synthetic access$8702(Lio/bidmachine/protobuf/AdExtension;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension;->cridMonitoringEnabled_:Z

    return p1
.end method

.method static synthetic access$8800()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/AdExtension;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8900(Lio/bidmachine/protobuf/AdExtension;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9000(Lio/bidmachine/protobuf/AdExtension;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$9100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$9200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/AdExtension;
    .locals 1

    .line 8801
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 318
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 4351
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 4352
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 5617
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension;->toBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 5620
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension;->toBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5590
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5591
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5597
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5598
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5558
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5564
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5603
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5604
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5610
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5611
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5578
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5579
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5585
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5586
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5547
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5553
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5568
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5574
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/AdExtension;",
            ">;"
        }
    .end annotation

    .line 8816
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 1

    .line 4372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4373
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5333
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/AdExtension;

    if-nez v1, :cond_1

    .line 5334
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5336
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/AdExtension;

    .line 5338
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getPreload()Z

    move-result v1

    .line 5339
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreload()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5340
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getLoadSkipoffset()I

    move-result v1

    .line 5341
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getLoadSkipoffset()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 5342
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    move-result v1

    .line 5343
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 5344
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5346
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    move-result v2

    .line 5345
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 5347
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityDurationThreshold()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5349
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityDurationThreshold()F

    move-result v2

    .line 5348
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 5350
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventList()Ljava/util/List;

    move-result-object v1

    .line 5351
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 5352
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 5353
    invoke-direct {p1}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    .line 5352
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 5354
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    move-result v1

    .line 5355
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    .line 5356
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    move-result v1

    .line 5357
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 5358
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    move-result v1

    .line 5359
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    .line 5360
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    move-result v1

    .line 5361
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 5362
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    move-result v1

    .line 5363
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 5364
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCountdown()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCountdown()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 5365
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCountdown()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 5366
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v1

    .line 5367
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 5369
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCloseButton()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCloseButton()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    .line 5370
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCloseButton()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5371
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v1

    .line 5372
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    .line 5374
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getIgnoresSafeAreaLayoutGuide()Z

    move-result v1

    .line 5375
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getIgnoresSafeAreaLayoutGuide()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    .line 5376
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    move-result-object v1

    .line 5377
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    .line 5378
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasProgress()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasProgress()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    .line 5379
    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 5380
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v1

    .line 5381
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    .line 5383
    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    move-result v1

    .line 5384
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    .line 5385
    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    move-result v1

    .line 5386
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    move-result v2

    if-eq v1, v2, :cond_17

    return v3

    .line 5387
    :cond_17
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    iget v2, p1, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    if-eq v1, v2, :cond_18

    return v3

    .line 5388
    :cond_18
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheMaxAge()I

    move-result v1

    .line 5389
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheMaxAge()I

    move-result v2

    if-eq v1, v2, :cond_19

    return v3

    .line 5390
    :cond_19
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getR1Delay()I

    move-result v1

    .line 5391
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getR1Delay()I

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    .line 5392
    :cond_1a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getAdMarkupLoadingTimeout()I

    move-result v1

    .line 5393
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdMarkupLoadingTimeout()I

    move-result v2

    if-eq v1, v2, :cond_1b

    return v3

    .line 5394
    :cond_1b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getUseEmbeddedBrowser()Z

    move-result v1

    .line 5395
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getUseEmbeddedBrowser()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    .line 5396
    :cond_1c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getPreloadAd()Z

    move-result v1

    .line 5397
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPreloadAd()Z

    move-result v2

    if-eq v1, v2, :cond_1d

    return v3

    .line 5398
    :cond_1d
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    iget v2, p1, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    if-eq v1, v2, :cond_1e

    return v3

    .line 5399
    :cond_1e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 5401
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    move-result v2

    .line 5400
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1f

    return v3

    .line 5402
    :cond_1f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasEventConfiguration()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasEventConfiguration()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    .line 5403
    :cond_20
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasEventConfiguration()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 5404
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    .line 5405
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    .line 5407
    :cond_21
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    move-result v1

    .line 5408
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    .line 5409
    :cond_22
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCreativeExtension()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasCreativeExtension()Z

    move-result v2

    if-eq v1, v2, :cond_23

    return v3

    .line 5410
    :cond_23
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCreativeExtension()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 5411
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v1

    .line 5412
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v3

    .line 5414
    :cond_24
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getAdFlexibleSize()Z

    move-result v1

    .line 5415
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getAdFlexibleSize()Z

    move-result v2

    if-eq v1, v2, :cond_25

    return v3

    .line 5416
    :cond_25
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasRenderingConfiguration()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->hasRenderingConfiguration()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    .line 5417
    :cond_26
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasRenderingConfiguration()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 5418
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v1

    .line 5419
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    .line 5421
    :cond_27
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getMraidCreativeValidationRequired()Z

    move-result v1

    .line 5422
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getMraidCreativeValidationRequired()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    .line 5423
    :cond_28
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    move-result v1

    .line 5424
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    move-result v2

    if-eq v1, v2, :cond_29

    return v3

    .line 5425
    :cond_29
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    move-result v1

    .line 5426
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_2a

    return v3

    .line 5427
    :cond_2a
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/AdExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    return v3

    :cond_2b
    return v0
.end method

.method public getAdCacheControl()Lio/bidmachine/protobuf/AdCacheControl;
    .locals 1

    .line 4735
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/AdCacheControl;->valueOf(I)Lio/bidmachine/protobuf/AdCacheControl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4736
    sget-object v0, Lio/bidmachine/protobuf/AdCacheControl;->UNRECOGNIZED:Lio/bidmachine/protobuf/AdCacheControl;

    :cond_0
    return-object v0
.end method

.method public getAdCacheControlValue()I
    .locals 1

    .line 4723
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    return v0
.end method

.method public getAdCacheMaxAge()I
    .locals 1

    .line 4751
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheMaxAge_:I

    return v0
.end method

.method public getAdFlexibleSize()Z
    .locals 1

    .line 4961
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->adFlexibleSize_:Z

    return v0
.end method

.method public getAdMarkupLoadingTimeout()I
    .locals 1

    .line 4781
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->adMarkupLoadingTimeout_:I

    return v0
.end method

.method public getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 4569
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCloseButtonOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 1

    .line 4580
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public getCompanionSkipoffset()I
    .locals 1

    .line 4459
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->companionSkipoffset_:I

    return v0
.end method

.method public getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 4531
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCountdownOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 1

    .line 4542
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4933
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCreativeExtensionOrBuilder()Lio/bidmachine/protobuf/CreativeExtensionOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4944
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeLoadingMethod()Lio/bidmachine/protobuf/CreativeLoadingMethod;
    .locals 1

    .line 4837
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->valueOf(I)Lio/bidmachine/protobuf/CreativeLoadingMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4838
    sget-object v0, Lio/bidmachine/protobuf/CreativeLoadingMethod;->UNRECOGNIZED:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    :cond_0
    return-object v0
.end method

.method public getCreativeLoadingMethodValue()I
    .locals 1

    .line 4825
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    return v0
.end method

.method public getCreativeLoadingTimeout()I
    .locals 1

    .line 5029
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingTimeout_:I

    return v0
.end method

.method public getCridMonitoringEnabled()Z
    .locals 1

    .line 5044
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->cridMonitoringEnabled_:Z

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

    .line 4381
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsCount()I
    .locals 1

    .line 4359
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

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

    .line 4393
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4409
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 4410
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

    .line 4423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4425
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 4426
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4429
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4427
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension;
    .locals 1

    .line 8826
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

    return-object v0
.end method

.method public getEvent(I)Lcom/explorestack/protobuf/adcom/Ad$Event;
    .locals 1

    .line 4320
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Event;

    return-object p1
.end method

.method public getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 4880
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventConfigurationOrBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;
    .locals 1

    .line 4891
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getEventCount()I
    .locals 1

    .line 4309
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 4286
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getEventOrBuilder(I)Lcom/explorestack/protobuf/adcom/Ad$EventOrBuilder;
    .locals 1

    .line 4332
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 4298
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    return-object v0
.end method

.method public getIgnoresSafeAreaLayoutGuide()Z
    .locals 1

    .line 4595
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->ignoresSafeAreaLayoutGuide_:Z

    return v0
.end method

.method public getLoadSkipoffset()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4225
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->loadSkipoffset_:I

    return v0
.end method

.method public getMraidCreativeValidationRequired()Z
    .locals 1

    .line 5014
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->mraidCreativeValidationRequired_:Z

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/AdExtension;",
            ">;"
        }
    .end annotation

    .line 8821
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPlaceholderTimeout()F
    .locals 1

    .line 4853
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->placeholderTimeout_:F

    return v0
.end method

.method public getPreload()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4210
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->preload_:Z

    return v0
.end method

.method public getPreloadAd()Z
    .locals 1

    .line 4811
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->preloadAd_:Z

    return v0
.end method

.method public getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 4668
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProgressDuration()I
    .locals 1

    .line 4694
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->progressDuration_:I

    return v0
.end method

.method public getProgressOrBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;
    .locals 1

    .line 4679
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public getR1()Z
    .locals 1

    .line 4489
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->r1_:Z

    return v0
.end method

.method public getR1Delay()I
    .locals 1

    .line 4766
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->r1Delay_:I

    return v0
.end method

.method public getR2()Z
    .locals 1

    .line 4504
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->r2_:Z

    return v0
.end method

.method public getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1

    .line 4988
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRenderingConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;
    .locals 1

    .line 4999
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 5174
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5178
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->preload_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    .line 5180
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5182
    :goto_0
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->loadSkipoffset_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 5184
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5186
    :cond_2
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityTimeThreshold_:I

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 5188
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5190
    :cond_3
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityPixelThreshold_:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 5192
    invoke-static {v4, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 5194
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityDurationThreshold_:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 5196
    invoke-static {v4, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 5198
    :cond_5
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 5199
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    .line 5200
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x7

    invoke-static {v4, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5203
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5205
    sget-object v4, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 5206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 5207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 5208
    invoke-virtual {v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->build()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v2

    const/16 v4, 0x8

    .line 5210
    invoke-static {v4, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 5212
    :cond_7
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->skipoffset_:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    .line 5214
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5216
    :cond_8
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->companionSkipoffset_:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 5218
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5220
    :cond_9
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->useNativeClose_:Z

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    .line 5222
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5224
    :cond_a
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->r1_:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    .line 5226
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5228
    :cond_b
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->r2_:Z

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    .line 5230
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5232
    :cond_c
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    .line 5234
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5236
    :cond_d
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v1, :cond_e

    const/16 v1, 0xf

    .line 5238
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5240
    :cond_e
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->ignoresSafeAreaLayoutGuide_:Z

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 5242
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5244
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrlBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    .line 5245
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5247
    :cond_10
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v1, :cond_11

    const/16 v1, 0x12

    .line 5249
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5251
    :cond_11
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->progressDuration_:I

    if-eqz v1, :cond_12

    const/16 v2, 0x13

    .line 5253
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5255
    :cond_12
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreWindowFocus_:Z

    if-eqz v1, :cond_13

    const/16 v2, 0x14

    .line 5257
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5259
    :cond_13
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    sget-object v2, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_DISABLED:Lio/bidmachine/protobuf/AdCacheControl;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_14

    const/16 v1, 0x15

    .line 5260
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    .line 5261
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5263
    :cond_14
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheMaxAge_:I

    if-eqz v1, :cond_15

    const/16 v2, 0x16

    .line 5265
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5267
    :cond_15
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->r1Delay_:I

    if-eqz v1, :cond_16

    const/16 v2, 0x17

    .line 5269
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5271
    :cond_16
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->adMarkupLoadingTimeout_:I

    if-eqz v1, :cond_17

    const/16 v2, 0x18

    .line 5273
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5275
    :cond_17
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->useEmbeddedBrowser_:Z

    if-eqz v1, :cond_18

    const/16 v2, 0x19

    .line 5277
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5279
    :cond_18
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->preloadAd_:Z

    if-eqz v1, :cond_19

    const/16 v2, 0x1a

    .line 5281
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5283
    :cond_19
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    sget-object v2, Lio/bidmachine/protobuf/CreativeLoadingMethod;->FullLoad:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1a

    const/16 v1, 0x1b

    .line 5284
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    .line 5285
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5287
    :cond_1a
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->placeholderTimeout_:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1b

    const/16 v2, 0x1c

    .line 5289
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 5291
    :cond_1b
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v1, :cond_1c

    const/16 v1, 0x1d

    .line 5293
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5295
    :cond_1c
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreOverlap_:Z

    if-eqz v1, :cond_1d

    const/16 v2, 0x1e

    .line 5297
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5299
    :cond_1d
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-eqz v1, :cond_1e

    const/16 v1, 0x1f

    .line 5301
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5303
    :cond_1e
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->adFlexibleSize_:Z

    if-eqz v1, :cond_1f

    const/16 v2, 0x20

    .line 5305
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5307
    :cond_1f
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v1, :cond_20

    const/16 v1, 0x21

    .line 5309
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5311
    :cond_20
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->mraidCreativeValidationRequired_:Z

    if-eqz v1, :cond_21

    const/16 v2, 0x22

    .line 5313
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5315
    :cond_21
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingTimeout_:I

    if-eqz v1, :cond_22

    const/16 v2, 0x23

    .line 5317
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5319
    :cond_22
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension;->cridMonitoringEnabled_:Z

    if-eqz v1, :cond_23

    const/16 v2, 0x24

    .line 5321
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 5323
    :cond_23
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5324
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedSize:I

    return v0
.end method

.method public getSkipoffset()I
    .locals 1

    .line 4444
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->skipoffset_:I

    return v0
.end method

.method public getStoreUrl()Ljava/lang/String;
    .locals 2

    .line 4610
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    .line 4611
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4612
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4614
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 4616
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4617
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStoreUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 4632
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    .line 4633
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4634
    check-cast v0, Ljava/lang/String;

    .line 4635
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 4637
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    return-object v0

    .line 4640
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUseEmbeddedBrowser()Z
    .locals 1

    .line 4796
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->useEmbeddedBrowser_:Z

    return v0
.end method

.method public getUseNativeClose()Z
    .locals 1

    .line 4474
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->useNativeClose_:Z

    return v0
.end method

.method public getViewabilityDurationThreshold()F
    .locals 1

    .line 4272
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityDurationThreshold_:F

    return v0
.end method

.method public getViewabilityIgnoreOverlap()Z
    .locals 1

    .line 4906
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreOverlap_:Z

    return v0
.end method

.method public getViewabilityIgnoreWindowFocus()Z
    .locals 1

    .line 4709
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreWindowFocus_:Z

    return v0
.end method

.method public getViewabilityPixelThreshold()F
    .locals 1

    .line 4256
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityPixelThreshold_:F

    return v0
.end method

.method public getViewabilityTimeThreshold()I
    .locals 1

    .line 4240
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityTimeThreshold_:I

    return v0
.end method

.method public hasCloseButton()Z
    .locals 1

    .line 4557
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCountdown()Z
    .locals 1

    .line 4519
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCreativeExtension()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4921
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEventConfiguration()Z
    .locals 1

    .line 4868
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProgress()Z
    .locals 1

    .line 4656
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRenderingConfiguration()Z
    .locals 1

    .line 4976
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 5433
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5434
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedHashCode:I

    return v0

    .line 5437
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 5440
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getPreload()Z

    move-result v0

    .line 5439
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 5442
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getLoadSkipoffset()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 5444
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityTimeThreshold()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 5447
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityPixelThreshold()F

    move-result v0

    .line 5446
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 5450
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityDurationThreshold()F

    move-result v0

    .line 5449
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 5451
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 5453
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5455
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 5457
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 5460
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getSkipoffset()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 5462
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCompanionSkipoffset()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 5465
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getUseNativeClose()Z

    move-result v0

    .line 5464
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    .line 5468
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getR1()Z

    move-result v0

    .line 5467
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    .line 5471
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getR2()Z

    move-result v0

    .line 5470
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 5472
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCountdown()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    .line 5474
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5476
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCloseButton()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 5478
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    .line 5482
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getIgnoresSafeAreaLayoutGuide()Z

    move-result v0

    .line 5481
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    .line 5484
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5485
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    .line 5487
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    mul-int/lit8 v1, v1, 0x35

    .line 5490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgressDuration()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x35

    .line 5493
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreWindowFocus()Z

    move-result v0

    .line 5492
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x15

    mul-int/lit8 v1, v1, 0x35

    .line 5495
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x16

    mul-int/lit8 v1, v1, 0x35

    .line 5497
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getAdCacheMaxAge()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x17

    mul-int/lit8 v1, v1, 0x35

    .line 5499
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getR1Delay()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x18

    mul-int/lit8 v1, v1, 0x35

    .line 5501
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getAdMarkupLoadingTimeout()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x19

    mul-int/lit8 v1, v1, 0x35

    .line 5504
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getUseEmbeddedBrowser()Z

    move-result v0

    .line 5503
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1a

    mul-int/lit8 v1, v1, 0x35

    .line 5507
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getPreloadAd()Z

    move-result v0

    .line 5506
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1b

    mul-int/lit8 v1, v1, 0x35

    .line 5509
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1c

    mul-int/lit8 v1, v1, 0x35

    .line 5512
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getPlaceholderTimeout()F

    move-result v0

    .line 5511
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    .line 5513
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasEventConfiguration()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1d

    mul-int/lit8 v1, v1, 0x35

    .line 5515
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1e

    mul-int/lit8 v1, v1, 0x35

    .line 5519
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getViewabilityIgnoreOverlap()Z

    move-result v0

    .line 5518
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 5520
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasCreativeExtension()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x35

    .line 5522
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x20

    mul-int/lit8 v1, v1, 0x35

    .line 5526
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getAdFlexibleSize()Z

    move-result v0

    .line 5525
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 5527
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->hasRenderingConfiguration()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x21

    mul-int/lit8 v1, v1, 0x35

    .line 5529
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x22

    mul-int/lit8 v1, v1, 0x35

    .line 5533
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getMraidCreativeValidationRequired()Z

    move-result v0

    .line 5532
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x23

    mul-int/lit8 v1, v1, 0x35

    .line 5535
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeLoadingTimeout()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x24

    mul-int/lit8 v1, v1, 0x35

    .line 5538
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCridMonitoringEnabled()Z

    move-result v0

    .line 5537
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 5539
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5540
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 336
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/AdExtension;

    const-class v2, Lio/bidmachine/protobuf/AdExtension$Builder;

    .line 337
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 327
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 329
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
    .locals 2

    .line 5050
    iget-byte v0, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5054
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/AdExtension;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->newBuilderForType()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->newBuilderForType()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 1

    .line 5615
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension;->newBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 5631
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/AdExtension$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/AdExtension$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 29
    new-instance p1, Lio/bidmachine/protobuf/AdExtension;

    invoke-direct {p1}, Lio/bidmachine/protobuf/AdExtension;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->toBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->toBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/AdExtension$Builder;
    .locals 2

    .line 5624
    sget-object v0, Lio/bidmachine/protobuf/AdExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5625
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/AdExtension$Builder;-><init>(Lio/bidmachine/protobuf/AdExtension$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/AdExtension$Builder;-><init>(Lio/bidmachine/protobuf/AdExtension$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension;)Lio/bidmachine/protobuf/AdExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5061
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->preload_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 5062
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5064
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->loadSkipoffset_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 5065
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5067
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityTimeThreshold_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 5068
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5070
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityPixelThreshold_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    .line 5071
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5073
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityDurationThreshold_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    .line 5074
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_4
    const/4 v0, 0x0

    .line 5076
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 5077
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension;->event_:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5082
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    sget-object v2, Lio/bidmachine/protobuf/AdExtension$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    const/16 v3, 0x8

    .line 5080
    invoke-static {p1, v0, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapField;Lcom/explorestack/protobuf/MapEntry;I)V

    .line 5085
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->skipoffset_:I

    if-eqz v0, :cond_6

    const/16 v2, 0x9

    .line 5086
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5088
    :cond_6
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->companionSkipoffset_:I

    if-eqz v0, :cond_7

    const/16 v2, 0xa

    .line 5089
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5091
    :cond_7
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->useNativeClose_:Z

    if-eqz v0, :cond_8

    const/16 v2, 0xb

    .line 5092
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5094
    :cond_8
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->r1_:Z

    if-eqz v0, :cond_9

    const/16 v2, 0xc

    .line 5095
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5097
    :cond_9
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->r2_:Z

    if-eqz v0, :cond_a

    const/16 v2, 0xd

    .line 5098
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5100
    :cond_a
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->countdown_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_b

    const/16 v0, 0xe

    .line 5101
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCountdown()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 5103
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->closeButton_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    .line 5104
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCloseButton()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 5106
    :cond_c
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->ignoresSafeAreaLayoutGuide_:Z

    if-eqz v0, :cond_d

    const/16 v2, 0x10

    .line 5107
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5109
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getStoreUrlBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x11

    .line 5110
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension;->storeUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 5112
    :cond_e
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->progress_:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_f

    const/16 v0, 0x12

    .line 5113
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getProgress()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 5115
    :cond_f
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->progressDuration_:I

    if-eqz v0, :cond_10

    const/16 v2, 0x13

    .line 5116
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5118
    :cond_10
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreWindowFocus_:Z

    if-eqz v0, :cond_11

    const/16 v2, 0x14

    .line 5119
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5121
    :cond_11
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    sget-object v2, Lio/bidmachine/protobuf/AdCacheControl;->AD_CACHE_CONTROL_DISABLED:Lio/bidmachine/protobuf/AdCacheControl;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/AdCacheControl;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_12

    const/16 v0, 0x15

    .line 5122
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheControl_:I

    invoke-virtual {p1, v0, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5124
    :cond_12
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->adCacheMaxAge_:I

    if-eqz v0, :cond_13

    const/16 v2, 0x16

    .line 5125
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5127
    :cond_13
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->r1Delay_:I

    if-eqz v0, :cond_14

    const/16 v2, 0x17

    .line 5128
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5130
    :cond_14
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->adMarkupLoadingTimeout_:I

    if-eqz v0, :cond_15

    const/16 v2, 0x18

    .line 5131
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 5133
    :cond_15
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->useEmbeddedBrowser_:Z

    if-eqz v0, :cond_16

    const/16 v2, 0x19

    .line 5134
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5136
    :cond_16
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->preloadAd_:Z

    if-eqz v0, :cond_17

    const/16 v2, 0x1a

    .line 5137
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5139
    :cond_17
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    sget-object v2, Lio/bidmachine/protobuf/CreativeLoadingMethod;->FullLoad:Lio/bidmachine/protobuf/CreativeLoadingMethod;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/CreativeLoadingMethod;->getNumber()I

    move-result v2

    if-eq v0, v2, :cond_18

    const/16 v0, 0x1b

    .line 5140
    iget v2, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingMethod_:I

    invoke-virtual {p1, v0, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5142
    :cond_18
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->placeholderTimeout_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_19

    const/16 v1, 0x1c

    .line 5143
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 5145
    :cond_19
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->eventConfiguration_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_1a

    const/16 v0, 0x1d

    .line 5146
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getEventConfiguration()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 5148
    :cond_1a
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->viewabilityIgnoreOverlap_:Z

    if-eqz v0, :cond_1b

    const/16 v1, 0x1e

    .line 5149
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5151
    :cond_1b
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeExtension_:Lio/bidmachine/protobuf/CreativeExtension;

    if-eqz v0, :cond_1c

    const/16 v0, 0x1f

    .line 5152
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getCreativeExtension()Lio/bidmachine/protobuf/CreativeExtension;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 5154
    :cond_1c
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->adFlexibleSize_:Z

    if-eqz v0, :cond_1d

    const/16 v1, 0x20

    .line 5155
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5157
    :cond_1d
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->renderingConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v0, :cond_1e

    const/16 v0, 0x21

    .line 5158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension;->getRenderingConfiguration()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 5160
    :cond_1e
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->mraidCreativeValidationRequired_:Z

    if-eqz v0, :cond_1f

    const/16 v1, 0x22

    .line 5161
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5163
    :cond_1f
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension;->creativeLoadingTimeout_:I

    if-eqz v0, :cond_20

    const/16 v1, 0x23

    .line 5164
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5166
    :cond_20
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension;->cridMonitoringEnabled_:Z

    if-eqz v0, :cond_21

    const/16 v1, 0x24

    .line 5167
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5169
    :cond_21
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

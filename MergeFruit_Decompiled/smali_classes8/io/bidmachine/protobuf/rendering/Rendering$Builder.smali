.class public final Lio/bidmachine/protobuf/rendering/Rendering$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/RenderingOrBuilder;"
    }
.end annotation


# instance fields
.field private backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Background;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

.field private bitField0_:I

.field private cacheType_:I

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

.field private featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;",
            "Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private features_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;"
        }
    .end annotation
.end field

.field private orientation_:I

.field private phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private phases_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation
.end field

.field private productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

.field private skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35953
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 36218
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 36272
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 36327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 36997
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 35954
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 35959
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 36218
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 36272
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 36327
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 36997
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 35960
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 35913
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 35913
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;-><init>()V

    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 2

    .line 36999
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 37000
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 37001
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePhasesIsMutable()V
    .locals 2

    .line 36329
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 36330
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 36331
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getBackgroundFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Background;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;",
            ">;"
        }
    .end annotation

    .line 37380
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37381
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 37383
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v1

    .line 37384
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 37385
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 37386
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 37388
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 35919
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;",
            "Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 37224
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 37225
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 37229
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 37230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 37231
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 37233
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 36554
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 36555
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 36559
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 36560
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 36561
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 36563
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getProductConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 36985
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36986
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 36988
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v1

    .line 36989
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 36990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 36991
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 36993
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getSkAdNetworkFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 36866
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36867
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 36869
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v1

    .line 36870
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 36871
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 36872
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 36874
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 36570
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 36571
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

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

    .line 36578
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    .line 36579
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 36580
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    .line 36583
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36584
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->copy()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    .line 36586
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 35964
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->access$31700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35965
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 35966
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFeatures(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Builder;"
        }
    .end annotation

    .line 37135
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37136
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 37137
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 37139
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37141
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllPhases(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Builder;"
        }
    .end annotation

    .line 36465
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36466
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 36467
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 36469
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36471
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 37121
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37122
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 37123
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37124
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37126
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 37090
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37092
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37094
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 37095
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37096
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37098
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 37107
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37108
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 37109
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37112
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 37073
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37077
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 37078
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37079
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37081
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeaturesBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 2

    .line 37203
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 37204
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object v1

    .line 37203
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    return-object v0
.end method

.method public addFeaturesBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 2

    .line 37211
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 37212
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object v1

    .line 37211
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    return-object p1
.end method

.method public addPhases(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36451
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36452
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 36453
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36454
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36456
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPhases(ILio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36420
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36424
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 36425
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36426
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36428
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPhases(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36437
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36438
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 36439
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36440
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36442
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPhases(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36403
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36407
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 36408
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36409
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36411
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addPhasesBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2

    .line 36533
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 36534
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v1

    .line 36533
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object v0
.end method

.method public addPhasesBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2

    .line 36541
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 36542
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v1

    .line 36541
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 36105
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 2

    .line 36023
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    .line 36024
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 36025
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 2

    .line 36032
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 36034
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$31902(Lio/bidmachine/protobuf/rendering/Rendering;I)I

    .line 36035
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32002(Lio/bidmachine/protobuf/rendering/Rendering;I)I

    .line 36036
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 36037
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 36038
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 36039
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 36041
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32102(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 36043
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32102(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;

    .line 36045
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32202(Lio/bidmachine/protobuf/rendering/Rendering;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;

    .line 36046
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32200(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->makeImmutable()V

    .line 36047
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 36048
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32302(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    goto :goto_1

    .line 36050
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32302(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 36052
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 36053
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32402(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    goto :goto_2

    .line 36055
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32402(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 36057
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 36058
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 36059
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 36060
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 36062
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32502(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 36064
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32502(Lio/bidmachine/protobuf/rendering/Rendering;Ljava/util/List;)Ljava/util/List;

    .line 36066
    :goto_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 36067
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32602(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;

    goto :goto_4

    .line 36069
    :cond_6
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32602(Lio/bidmachine/protobuf/rendering/Rendering;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 36071
    :goto_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 35971
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 35972
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 35974
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 35976
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 35977
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 35978
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    goto :goto_0

    .line 35980
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 35982
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->clear()V

    .line 35983
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 35984
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    goto :goto_1

    .line 35986
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 35987
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 35989
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 35990
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    goto :goto_2

    .line 35992
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 35993
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 35995
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 35996
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 35997
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    goto :goto_3

    .line 35999
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 36001
    :goto_3
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 36002
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0

    .line 36004
    :cond_4
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 36005
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBackground()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 37333
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 37334
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 37335
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37337
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 37338
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearCacheType()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 36321
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 36322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCustomParams()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36664
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 36665
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearFeatures()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 37149
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 37151
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 37152
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37154
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 36088
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 36093
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

.method public clearOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 36267
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 36268
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhases()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36479
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36480
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 36481
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 36482
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36484
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 36950
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 36951
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 36952
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36954
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 36955
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2

    .line 36819
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 36820
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 36821
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36823
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 36824
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36077
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 1

    .line 36603
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36604
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1

    .line 37259
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 37260
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    :cond_0
    return-object v0

    .line 37262
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object v0
.end method

.method public getBackgroundBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 37352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    .line 37353
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getBackgroundFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    return-object v0
.end method

.method public getBackgroundOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;
    .locals 1

    .line 37363
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 37364
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;

    return-object v0

    .line 37366
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-nez v0, :cond_1

    .line 37367
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getCacheType()Lio/bidmachine/protobuf/rendering/Rendering$CacheType;
    .locals 1

    .line 36298
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36299
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$CacheType;

    :cond_0
    return-object v0
.end method

.method public getCacheTypeValue()I
    .locals 1

    .line 36278
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

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

    .line 36612
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsCount()I
    .locals 1

    .line 36590
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

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

    .line 36624
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 36638
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36640
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 36641
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

    .line 36654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36656
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 36657
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36660
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 36658
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 35913
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering;
    .locals 1

    .line 36018
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 36013
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1

    .line 37032
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37033
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p1

    .line 37035
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p1
.end method

.method public getFeaturesBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 1

    .line 37176
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    return-object p1
.end method

.method public getFeaturesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;",
            ">;"
        }
    .end annotation

    .line 37219
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 37022
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37023
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 37025
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;"
        }
    .end annotation

    .line 37012
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37013
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 37015
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;
    .locals 1

    .line 37183
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37184
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;

    return-object p1

    .line 37185
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;

    return-object p1
.end method

.method public getFeaturesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 37193
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 37194
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 37196
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 36689
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getOrientation()Lio/bidmachine/protobuf/rendering/Rendering$Orientation;
    .locals 1

    .line 36244
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36245
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Orientation;

    :cond_0
    return-object v0
.end method

.method public getOrientationValue()I
    .locals 1

    .line 36224
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    return v0
.end method

.method public getPhases(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1

    .line 36362
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36363
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p1

    .line 36365
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p1
.end method

.method public getPhasesBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 36506
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public getPhasesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;",
            ">;"
        }
    .end annotation

    .line 36549
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhasesCount()I
    .locals 1

    .line 36352
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36353
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 36355
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getPhasesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation

    .line 36342
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36343
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 36345
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPhasesOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;
    .locals 1

    .line 36513
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36514
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;

    return-object p1

    .line 36515
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;

    return-object p1
.end method

.method public getPhasesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;",
            ">;"
        }
    .end annotation

    .line 36523
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 36524
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 36526
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1

    .line 36892
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 36893
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    :cond_0
    return-object v0

    .line 36895
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object v0
.end method

.method public getProductConfigurationBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 36965
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    .line 36966
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getProductConfigurationFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    return-object v0
.end method

.method public getProductConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;
    .locals 1

    .line 36972
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 36973
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;

    return-object v0

    .line 36975
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-nez v0, :cond_1

    .line 36976
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;
    .locals 1

    .line 36745
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 36746
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    :cond_0
    return-object v0

    .line 36748
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    return-object v0
.end method

.method public getSkAdNetworkBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;
    .locals 1

    .line 36838
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    .line 36839
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getSkAdNetworkFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    return-object v0
.end method

.method public getSkAdNetworkOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;
    .locals 1

    .line 36849
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 36850
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfigurationOrBuilder;

    return-object v0

    .line 36852
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-nez v0, :cond_1

    .line 36853
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasBackground()Z
    .locals 1

    .line 37248
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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

.method public hasProductConfiguration()Z
    .locals 1

    .line 36885
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

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

.method public hasSkAdNetwork()Z
    .locals 1

    .line 36734
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

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

    .line 35947
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 35948
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 35927
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 35929
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

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 35938
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 35940
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

.method public mergeBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 37311
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 37312
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v0, :cond_0

    .line 37314
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    goto :goto_0

    .line 37316
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 37318
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37320
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

    .line 35913
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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

    .line 35913
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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

    .line 35913
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

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

    .line 35913
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 36205
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->access$33100()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 36211
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36207
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36208
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

    .line 36211
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 36213
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36109
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering;

    if-eqz v0, :cond_0

    .line 36110
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1

    .line 36112
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 3

    .line 36118
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 36119
    :cond_0
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$31900(Lio/bidmachine/protobuf/rendering/Rendering;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 36120
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getOrientationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setOrientationValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 36122
    :cond_1
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32000(Lio/bidmachine/protobuf/rendering/Rendering;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 36123
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getCacheTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setCacheTypeValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 36125
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 36126
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36127
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36128
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 36129
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    goto :goto_0

    .line 36131
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 36132
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36134
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    goto :goto_2

    .line 36137
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 36138
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36139
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 36140
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 36141
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    .line 36142
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 36144
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32700()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36145
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getPhasesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 36147
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32100(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 36151
    :cond_7
    :goto_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    .line 36152
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32800(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    .line 36151
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/MapField;->mergeFrom(Lcom/explorestack/protobuf/MapField;)V

    .line 36153
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasSkAdNetwork()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36154
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getSkAdNetwork()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeSkAdNetwork(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 36156
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasProductConfiguration()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36157
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getProductConfiguration()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeProductConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 36159
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_b

    .line 36160
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32500(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 36161
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36162
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32500(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 36163
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    goto :goto_3

    .line 36165
    :cond_a
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 36166
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32500(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36168
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    goto :goto_4

    .line 36171
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32500(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 36172
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36173
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 36174
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 36175
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32500(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    .line 36176
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->bitField0_:I

    .line 36178
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32900()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36179
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_c
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 36181
    :cond_d
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$32500(Lio/bidmachine/protobuf/rendering/Rendering;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 36185
    :cond_e
    :goto_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->hasBackground()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 36186
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 36188
    :cond_f
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering;->access$33000(Lio/bidmachine/protobuf/rendering/Rendering;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    .line 36189
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeProductConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36932
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 36933
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-eqz v0, :cond_0

    .line 36935
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    goto :goto_0

    .line 36937
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 36939
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36941
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeSkAdNetwork(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36797
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 36798
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    if-eqz v0, :cond_0

    .line 36800
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    goto :goto_0

    .line 36802
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 36804
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36806
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 37399
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

.method public putAllCustomParams(Ljava/util/Map;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Builder;"
        }
    .end annotation

    .line 36717
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 36718
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCustomParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36701
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36702
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36703
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 36704
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeCustomParams(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36679
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 36680
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeFeatures(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 37162
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37163
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 37164
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37165
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37167
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removePhases(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36492
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36493
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 36494
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36495
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36497
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 37294
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37295
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 37296
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37298
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 37273
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37277
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 37278
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37280
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setCacheType(Lio/bidmachine/protobuf/rendering/Rendering$CacheType;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 36308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36311
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$CacheType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 36312
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public setCacheTypeValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 36287
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->cacheType_:I

    .line 36288
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 37060
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37061
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 37062
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37063
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37065
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 37043
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 37045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37047
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensureFeaturesIsMutable()V

    .line 37048
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37049
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 37051
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 36083
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

.method public setOrientation(Lio/bidmachine/protobuf/rendering/Rendering$Orientation;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 36254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36257
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Orientation;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 36258
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public setOrientationValue(I)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 36233
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->orientation_:I

    .line 36234
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhases(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36390
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36391
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 36392
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36393
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36395
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPhases(ILio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36373
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phasesBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36377
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->ensurePhasesIsMutable()V

    .line 36378
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->phases_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36379
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36381
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setProductConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36919
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36920
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 36921
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36923
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setProductConfiguration(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36902
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfigurationBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36906
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->productConfiguration_:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 36907
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36909
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 36099
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

.method public setSkAdNetwork(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36780
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36781
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 36782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36784
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSkAdNetwork(Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 1

    .line 36759
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetworkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 36761
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36763
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->skAdNetwork_:Lio/bidmachine/protobuf/rendering/Rendering$SKStoreConfiguration;

    .line 36764
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->onChanged()V

    return-object p0

    .line 36766
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 35913
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Builder;
    .locals 0

    .line 37393
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Builder;

    return-object p1
.end method

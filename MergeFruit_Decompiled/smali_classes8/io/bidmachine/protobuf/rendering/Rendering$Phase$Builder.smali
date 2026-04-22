.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;"
    }
.end annotation


# instance fields
.field private adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ads_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation
.end field

.field private animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private animations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;",
            ">;"
        }
    .end annotation
.end field

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

.field private backgroundColor_:Ljava/lang/Object;

.field private background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

.field private bitField0_:I

.field private controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private controls_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation
.end field

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

.field private eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private events_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
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

.field private methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private methods_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;"
        }
    .end annotation
.end field

.field private sequence_:I

.field private stateGroups_:Lcom/explorestack/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 27106
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 27572
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 27669
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 27909
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 28149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 28389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 28757
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 28997
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 29236
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    .line 27107
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 27112
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 27572
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 27669
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 27909
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 28149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 28389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 28757
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 28997
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 29236
    sget-object p1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    .line 27113
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 27066
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 27066
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;-><init>()V

    return-void
.end method

.method private ensureAdsIsMutable()V
    .locals 2

    .line 27671
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 27672
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 27673
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureAnimationsIsMutable()V
    .locals 2

    .line 28759
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 28760
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 28761
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureControlsIsMutable()V
    .locals 2

    .line 27911
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 27912
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 27913
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    .line 28391
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 28392
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 28393
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureFeaturesIsMutable()V
    .locals 2

    .line 28999
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 29000
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 29001
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureMethodsIsMutable()V
    .locals 2

    .line 28151
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 28152
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 28153
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureStateGroupsIsMutable()V
    .locals 2

    .line 29238
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 29239
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    .line 29240
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 27896
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 27897
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 27901
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 27902
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 27903
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 27905
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getAnimationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28984
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28985
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28989
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 28990
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 28991
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 28993
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
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

    .line 29553
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29554
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 29556
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v1

    .line 29557
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 29558
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 29559
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 29561
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28136
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28137
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28141
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 28142
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 28143
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 28145
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 27072
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28616
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28617
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28621
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 28622
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 28623
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 28625
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 29224
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29225
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 29229
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 29230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 29231
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 29233
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28376
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 28377
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 28381
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 28382
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 28383
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 28385
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 28632
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 28633
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

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

    .line 28640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    .line 28641
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 28642
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    .line 28645
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28646
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->copy()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    .line 28648
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 27117
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27118
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27119
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27120
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27121
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27122
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAnimationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27123
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAds(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27793
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27794
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 27795
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27796
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 27798
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAds(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27762
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27764
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27766
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 27767
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27768
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 27770
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAds(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27779
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27780
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 27781
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 27784
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAds(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27745
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27747
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27749
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 27750
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27751
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 27753
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAdsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 27875
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 27876
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v1

    .line 27875
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object v0
.end method

.method public addAdsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 27883
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 27884
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v1

    .line 27883
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object p1
.end method

.method public addAllAds(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 27807
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27808
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 27809
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 27811
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 27813
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllAnimations(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 28895
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28896
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 28897
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28899
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28901
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllControls(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 28047
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28048
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 28049
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28051
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28053
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllEvents(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 28527
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28528
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 28529
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28531
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28533
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllFeatures(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 29135
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29136
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 29137
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29139
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29141
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllMethods(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 28287
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28288
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 28289
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 28291
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28293
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllStateGroups(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 29362
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureStateGroupsIsMutable()V

    .line 29363
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29365
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public addAnimations(ILio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28881
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28882
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 28883
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28884
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28886
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAnimations(ILio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28850
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28852
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28854
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 28855
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28856
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28858
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAnimations(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28867
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28868
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 28869
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28870
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28872
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAnimations(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28833
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28835
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28837
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 28838
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28839
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28841
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAnimationsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 2

    .line 28963
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAnimationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 28964
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v1

    .line 28963
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    return-object v0
.end method

.method public addAnimationsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 2

    .line 28971
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAnimationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 28972
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object v1

    .line 28971
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    return-object p1
.end method

.method public addControls(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28033
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28034
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 28035
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28036
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28038
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addControls(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28002
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28004
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28006
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 28007
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28008
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28010
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addControls(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28019
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28020
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 28021
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28022
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28024
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addControls(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27985
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27989
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 27990
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27991
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 27993
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addControlsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 28115
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 28116
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v1

    .line 28115
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object v0
.end method

.method public addControlsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 28123
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 28124
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v1

    .line 28123
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object p1
.end method

.method public addEvents(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28513
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28514
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 28515
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28516
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28518
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvents(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28482
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28484
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28486
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 28487
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28488
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28490
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvents(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28499
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28500
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 28501
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28502
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28504
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEvents(Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28465
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28469
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 28470
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28471
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28473
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addEventsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 2

    .line 28595
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 28596
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v1

    .line 28595
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object v0
.end method

.method public addEventsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 2

    .line 28603
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 28604
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object v1

    .line 28603
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object p1
.end method

.method public addFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29121
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29122
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 29123
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29124
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29126
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29090
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29092
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29094
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 29095
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29096
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29098
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29107
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29108
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 29109
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29110
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29112
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeatures(Lio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29073
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29077
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 29078
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29079
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29081
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addFeaturesBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 2

    .line 29203
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 29204
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object v1

    .line 29203
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    return-object v0
.end method

.method public addFeaturesBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 2

    .line 29211
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 29212
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object v1

    .line 29211
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    return-object p1
.end method

.method public addMethods(ILio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28273
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28274
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 28275
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28276
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28278
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethods(ILio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28242
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28246
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 28247
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28248
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28250
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethods(Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28259
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28260
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 28261
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28262
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28264
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethods(Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28225
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28229
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 28230
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28231
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28233
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMethodsBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 2

    .line 28355
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 28356
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object v1

    .line 28355
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    return-object v0
.end method

.method public addMethodsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 2

    .line 28363
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 28364
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object v1

    .line 28363
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 27307
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public addStateGroups(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29343
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureStateGroupsIsMutable()V

    .line 29344
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 29345
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public addStateGroupsBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29402
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$27400(Lcom/explorestack/protobuf/ByteString;)V

    .line 29403
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureStateGroupsIsMutable()V

    .line 29404
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 29405
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 2

    .line 27194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    .line 27195
    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 27196
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 2

    .line 27203
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 27205
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25302(Lio/bidmachine/protobuf/rendering/Rendering$Phase;I)I

    .line 27206
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25402(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27207
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 27208
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 27209
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 27210
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27212
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25502(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 27214
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25502(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 27216
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 27217
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 27218
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 27219
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27221
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25602(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 27223
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25602(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 27225
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 27226
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 27227
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 27228
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27230
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25702(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    .line 27232
    :cond_5
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25702(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 27234
    :goto_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_7

    .line 27235
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 27236
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 27237
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27239
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25802(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 27241
    :cond_7
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25802(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 27243
    :goto_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25902(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;

    .line 27244
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25900(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->makeImmutable()V

    .line 27245
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_9

    .line 27246
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 27247
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 27248
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27250
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26002(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 27252
    :cond_9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26002(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 27254
    :goto_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_b

    .line 27255
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 27256
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 27257
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27259
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26102(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 27261
    :cond_b
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26102(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;

    .line 27263
    :goto_5
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 27264
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    .line 27265
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27267
    :cond_c
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26202(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 27268
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_d

    .line 27269
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26302(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;

    goto :goto_6

    .line 27271
    :cond_d
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26302(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 27273
    :goto_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2

    .line 27128
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 27129
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    .line 27131
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 27133
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 27135
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_0

    .line 27137
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 27139
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 27140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 27141
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_1

    .line 27143
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 27145
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_2

    .line 27146
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 27147
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_2

    .line 27149
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 27151
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 27152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 27153
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_3

    .line 27155
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 27157
    :goto_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->clear()V

    .line 27158
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 27159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 27160
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_4

    .line 27162
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 27164
    :goto_4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 27165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 27166
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_5

    .line 27168
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 27170
    :goto_5
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    .line 27171
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27172
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 27173
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0

    .line 27175
    :cond_6
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 27176
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearAds()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27821
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27822
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 27823
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27824
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 27826
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearAnimations()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28909
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28910
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 28911
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 28912
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28914
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearBackground()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2

    .line 29506
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 29507
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 29508
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29510
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 29511
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBackgroundColor()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27643
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 27644
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearControls()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28061
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 28063
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 28064
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28066
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearCustomParams()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28710
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 28711
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearEvents()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28541
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28542
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 28543
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 28544
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28546
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearFeatures()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29149
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29150
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 29151
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 29152
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29154
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 27290
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public clearMethods()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28301
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28302
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 28303
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 28304
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28306
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 27295
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public clearSequence()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 27567
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    .line 27568
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStateGroups()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29380
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    .line 29381
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 29382
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27279
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->clone()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 1

    .line 28661
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28662
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAds(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1

    .line 27704
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27705
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p1

    .line 27707
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p1
.end method

.method public getAdsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 27848
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object p1
.end method

.method public getAdsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            ">;"
        }
    .end annotation

    .line 27891
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdsCount()I
    .locals 1

    .line 27694
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27695
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 27697
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getAdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation

    .line 27684
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27685
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 27687
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;
    .locals 1

    .line 27855
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27856
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

    return-object p1

    .line 27857
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

    return-object p1
.end method

.method public getAdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 27865
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 27866
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 27868
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnimations(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
    .locals 1

    .line 28792
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28793
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    return-object p1

    .line 28795
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    return-object p1
.end method

.method public getAnimationsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;
    .locals 1

    .line 28936
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAnimationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;

    return-object p1
.end method

.method public getAnimationsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;",
            ">;"
        }
    .end annotation

    .line 28979
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAnimationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationsCount()I
    .locals 1

    .line 28782
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28783
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 28785
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getAnimationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;",
            ">;"
        }
    .end annotation

    .line 28772
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28773
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28775
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;
    .locals 1

    .line 28943
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28944
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;

    return-object p1

    .line 28945
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;

    return-object p1
.end method

.method public getAnimationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28953
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 28954
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28956
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1

    .line 29432
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29433
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    :cond_0
    return-object v0

    .line 29435
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object v0
.end method

.method public getBackgroundBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 29525
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    .line 29526
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getBackgroundFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27582
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 27583
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 27584
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 27586
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 27587
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 27590
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27603
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 27604
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 27605
    check-cast v0, Ljava/lang/String;

    .line 27606
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 27608
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 27611
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBackgroundOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;
    .locals 1

    .line 29536
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 29537
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;

    return-object v0

    .line 29539
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-nez v0, :cond_1

    .line 29540
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getControls(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1

    .line 27944
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27945
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p1

    .line 27947
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p1
.end method

.method public getControlsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 28088
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    return-object p1
.end method

.method public getControlsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;",
            ">;"
        }
    .end annotation

    .line 28131
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getControlsCount()I
    .locals 1

    .line 27934
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27935
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 27937
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getControlsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation

    .line 27924
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27925
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 27927
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getControlsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;
    .locals 1

    .line 28095
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28096
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

    return-object p1

    .line 28097
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;

    return-object p1
.end method

.method public getControlsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28105
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 28106
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28108
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

    .line 28670
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsCount()I
    .locals 1

    .line 28652
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

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

    .line 28678
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28690
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 28691
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

    .line 28700
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28702
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 28703
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28706
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 28704
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1

    .line 27189
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 27184
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getEvents(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1

    .line 28424
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28425
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p1

    .line 28427
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p1
.end method

.method public getEventsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;
    .locals 1

    .line 28568
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;

    return-object p1
.end method

.method public getEventsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;",
            ">;"
        }
    .end annotation

    .line 28611
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 28414
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28415
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 28417
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
            ">;"
        }
    .end annotation

    .line 28404
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28405
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28407
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;
    .locals 1

    .line 28575
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28576
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;

    return-object p1

    .line 28577
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;

    return-object p1
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28585
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 28586
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28588
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1

    .line 29032
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29033
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p1

    .line 29035
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p1
.end method

.method public getFeaturesBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 1

    .line 29176
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

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

    .line 29219
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 29022
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29023
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 29025
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

    .line 29012
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29013
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 29015
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;
    .locals 1

    .line 29183
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29184
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;

    return-object p1

    .line 29185
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

    .line 29193
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 29194
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 29196
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethods(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1

    .line 28184
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28185
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p1

    .line 28187
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p1
.end method

.method public getMethodsBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 1

    .line 28328
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    return-object p1
.end method

.method public getMethodsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;",
            ">;"
        }
    .end annotation

    .line 28371
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodsCount()I
    .locals 1

    .line 28174
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28175
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 28177
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;"
        }
    .end annotation

    .line 28164
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28165
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28167
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;
    .locals 1

    .line 28335
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28336
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;

    return-object p1

    .line 28337
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;

    return-object p1
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 28345
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 28346
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 28348
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

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

    .line 28731
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .line 27540
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    return v0
.end method

.method public getStateGroups(I)Ljava/lang/String;
    .locals 1

    .line 29285
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStateGroupsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 29301
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStateGroupsCount()I
    .locals 1

    .line 29270
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 29256
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStateGroupsList()Ljava/util/List;
    .locals 1

    .line 27066
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public hasBackground()Z
    .locals 1

    .line 29421
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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

    .line 27100
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 27101
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 27080
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 27082
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

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 27091
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 27093
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

.method public mergeBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29484
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 29485
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v0, :cond_0

    .line 29487
    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    goto :goto_0

    .line 29489
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 29491
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29493
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

    .line 27066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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

    .line 27066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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

    .line 27066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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

    .line 27066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 27516
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$27200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 27522
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27518
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27519
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

    .line 27522
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 27524
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27311
    instance-of v0, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    if-eqz v0, :cond_0

    .line 27312
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1

    .line 27314
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 3

    .line 27320
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 27321
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v0

    if-eqz v0, :cond_1

    .line 27322
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setSequence(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 27324
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27325
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 27326
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    .line 27328
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 27329
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27330
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27331
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 27332
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_0

    .line 27334
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 27335
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27337
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    goto :goto_2

    .line 27340
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 27341
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27342
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 27343
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27344
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    .line 27345
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27347
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26400()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27348
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAdsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 27350
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27354
    :cond_7
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 27355
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25600(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 27356
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27357
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25600(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 27358
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_3

    .line 27360
    :cond_8
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 27361
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25600(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27363
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    goto :goto_5

    .line 27366
    :cond_9
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25600(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 27367
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 27368
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 27369
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27370
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25600(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    .line 27371
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27373
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26500()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27374
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getControlsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_5

    .line 27376
    :cond_b
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25600(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27380
    :cond_c
    :goto_5
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_e

    .line 27381
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 27382
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27383
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 27384
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_6

    .line 27386
    :cond_d
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 27387
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27389
    :goto_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    goto :goto_8

    .line 27392
    :cond_e
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 27393
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 27394
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 27395
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27396
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    .line 27397
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27399
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26600()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 27400
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getMethodsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_8

    .line 27402
    :cond_10
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27406
    :cond_11
    :goto_8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_13

    .line 27407
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 27408
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 27409
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 27410
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_9

    .line 27412
    :cond_12
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 27413
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27415
    :goto_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    goto :goto_b

    .line 27418
    :cond_13
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 27419
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 27420
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 27421
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27422
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    .line 27423
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27425
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26700()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 27426
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getEventsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v1

    :goto_a
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_b

    .line 27428
    :cond_15
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$25800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27432
    :cond_16
    :goto_b
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    .line 27433
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    .line 27432
    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/MapField;->mergeFrom(Lcom/explorestack/protobuf/MapField;)V

    .line 27434
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_18

    .line 27435
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26000(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 27436
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 27437
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26000(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 27438
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_c

    .line 27440
    :cond_17
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 27441
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26000(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27443
    :goto_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    goto :goto_e

    .line 27446
    :cond_18
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26000(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 27447
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 27448
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 27449
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27450
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26000(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    .line 27451
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27453
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26900()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 27454
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getAnimationsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_d

    :cond_19
    move-object v0, v1

    :goto_d
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_e

    .line 27456
    :cond_1a
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26000(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27460
    :cond_1b
    :goto_e
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1d

    .line 27461
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 27462
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 27463
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 27464
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_f

    .line 27466
    :cond_1c
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 27467
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27469
    :goto_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    goto :goto_10

    .line 27472
    :cond_1d
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 27473
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 27474
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 27475
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27476
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    .line 27477
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    .line 27479
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$27000()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 27480
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->getFeaturesFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_1e
    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_10

    .line 27482
    :cond_1f
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 27486
    :cond_20
    :goto_10
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 27487
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 27488
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    .line 27489
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->bitField0_:I

    goto :goto_11

    .line 27491
    :cond_21
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureStateGroupsIsMutable()V

    .line 27492
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$26200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 27494
    :goto_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    .line 27496
    :cond_22
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->hasBackground()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 27497
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 27499
    :cond_23
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$27100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 27500
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 29572
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public putAllCustomParams(Ljava/util/Map;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;"
        }
    .end annotation

    .line 28751
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 28752
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putCustomParams(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28740
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28741
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 28742
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeAds(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27834
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27835
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 27836
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27837
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 27839
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeAnimations(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28922
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28923
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 28924
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28925
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28927
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeControls(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28074
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28075
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 28076
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28077
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28079
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeCustomParams(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28721
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->internalGetMutableCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    .line 28722
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeEvents(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28554
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28555
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 28556
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28557
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28559
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeFeatures(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29162
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29163
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 29164
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29165
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29167
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeMethods(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28314
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28315
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 28316
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28317
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28319
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setAds(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27732
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27733
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 27734
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27735
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 27737
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAds(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27715
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->adsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27717
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27719
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAdsIsMutable()V

    .line 27720
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ads_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27721
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 27723
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAnimations(ILio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28820
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28821
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 28822
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28823
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28825
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setAnimations(ILio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28803
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animationsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28805
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28807
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureAnimationsIsMutable()V

    .line 28808
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->animations_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28809
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28811
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29467
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29468
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 29469
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29471
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBackground(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29446
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29450
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 29451
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29453
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27629
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 27630
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public setBackgroundColorBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 27659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27661
    invoke-static {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->access$27300(Lcom/explorestack/protobuf/ByteString;)V

    .line 27663
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->backgroundColor_:Ljava/lang/Object;

    .line 27664
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public setControls(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27972
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27973
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 27974
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27975
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 27977
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setControls(ILio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27955
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controlsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 27957
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27959
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureControlsIsMutable()V

    .line 27960
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->controls_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27961
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 27963
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEvents(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28452
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28453
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 28454
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28455
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28457
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setEvents(ILio/bidmachine/protobuf/rendering/Rendering$Phase$Event;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28435
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->eventsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28437
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28439
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureEventsIsMutable()V

    .line 28440
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->events_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28441
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28443
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29060
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29061
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 29062
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29063
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29065
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->build()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setFeatures(ILio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29043
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->featuresBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 29045
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29047
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureFeaturesIsMutable()V

    .line 29048
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->features_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29049
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 29051
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 27285
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public setMethods(ILio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28212
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28213
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 28214
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28215
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28217
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->build()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setMethods(ILio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 28195
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methodsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 28197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28199
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureMethodsIsMutable()V

    .line 28200
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->methods_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28201
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0

    .line 28203
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 27301
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.method public setSequence(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 27553
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->sequence_:I

    .line 27554
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public setStateGroups(ILjava/lang/String;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 29319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29321
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->ensureStateGroupsIsMutable()V

    .line 29322
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29323
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 27066
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 0

    .line 29566
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    return-object p1
.end method

.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$PhaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Phase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;
    }
.end annotation


# static fields
.field public static final ADS_FIELD_NUMBER:I = 0x3

.field public static final ANIMATIONS_FIELD_NUMBER:I = 0x8

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x2

.field public static final BACKGROUND_FIELD_NUMBER:I = 0xb

.field public static final CONTROLS_FIELD_NUMBER:I = 0x4

.field public static final CUSTOM_PARAMS_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

.field public static final EVENTS_FIELD_NUMBER:I = 0x6

.field public static final FEATURES_FIELD_NUMBER:I = 0x9

.field public static final METHODS_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x1

.field public static final STATE_GROUPS_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private ads_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
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

.field private volatile backgroundColor_:Ljava/lang/Object;

.field private background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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

.field private events_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;",
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

.field private memoizedIsInitialized:B

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
.method static constructor <clinit>()V
    .locals 1

    .line 29582
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 29590
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12211
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 26765
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedIsInitialized:B

    .line 12212
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    .line 12213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 12214
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 12215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 12216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 12217
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 12218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 12219
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12238
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>()V

    .line 12240
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12244
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 12248
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 12354
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_3

    .line 12342
    :sswitch_0
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v3, :cond_1

    .line 12343
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 12345
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v3, :cond_0

    .line 12347
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 12348
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    goto :goto_0

    .line 12332
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit16 v4, v2, 0x80

    if-nez v4, :cond_2

    .line 12334
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit16 v2, v2, 0x80

    .line 12337
    :cond_2
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_3

    .line 12324
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x40

    .line 12327
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 12328
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 12327
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_4

    .line 12315
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 12318
    :cond_4
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 12319
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 12318
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    and-int/lit8 v3, v2, 0x10

    if-nez v3, :cond_5

    .line 12302
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v3}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->customParams_:Lcom/explorestack/protobuf/MapField;

    or-int/lit8 v2, v2, 0x10

    .line 12307
    :cond_5
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    .line 12308
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getParserForType()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    .line 12307
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MapEntry;

    .line 12309
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 12310
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 12309
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_5
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_6

    .line 12293
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 12296
    :cond_6
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 12297
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 12296
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_7

    .line 12284
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 12287
    :cond_7
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 12288
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 12287
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_8

    .line 12275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 12278
    :cond_8
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 12279
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 12278
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    .line 12266
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 12269
    :cond_9
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 12270
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 12269
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12259
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 12261
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 12255
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->sequence_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_b
    move v1, v4

    goto/16 :goto_0

    :goto_3
    if-nez v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 12365
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12366
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12363
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_a

    .line 12369
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_b

    .line 12372
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    :cond_b
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_c

    .line 12375
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_d

    .line 12378
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v2, 0x20

    if-eqz p2, :cond_e

    .line 12381
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v2, 0x40

    if-eqz p2, :cond_f

    .line 12384
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v2, 0x80

    if-eqz p2, :cond_10

    .line 12387
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    .line 12389
    :cond_10
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 12390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->makeExtensionsImmutable()V

    .line 12391
    throw p1

    :cond_11
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_12

    .line 12369
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_13

    .line 12372
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_14

    .line 12375
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    :cond_14
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_15

    .line 12378
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    :cond_15
    and-int/lit8 p1, v2, 0x20

    if-eqz p1, :cond_16

    .line 12381
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    :cond_16
    and-int/lit8 p1, v2, 0x40

    if-eqz p1, :cond_17

    .line 12384
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    :cond_17
    and-int/lit16 p1, v2, 0x80

    if-eqz p1, :cond_18

    .line 12387
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    .line 12389
    :cond_18
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 12390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12202
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 12209
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 26765
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 12202
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$25100()Z
    .locals 1

    .line 12202
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$25302(Lio/bidmachine/protobuf/rendering/Rendering$Phase;I)I
    .locals 0

    .line 12202
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->sequence_:I

    return p1
.end method

.method static synthetic access$25400(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/lang/Object;
    .locals 0

    .line 12202
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$25402(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12202
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$25500(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;
    .locals 0

    .line 12202
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$25502(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12202
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$25600(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;
    .locals 0

    .line 12202
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$25602(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12202
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$25700(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;
    .locals 0

    .line 12202
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$25702(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12202
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$25800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;
    .locals 0

    .line 12202
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$25802(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12202
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$25900(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 12202
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object p0
.end method

.method static synthetic access$25902(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 12202
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$26000(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;
    .locals 0

    .line 12202
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$26002(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12202
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$26100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Ljava/util/List;
    .locals 0

    .line 12202
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$26102(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12202
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$26200(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 12202
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$26202(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 12202
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$26302(Lio/bidmachine/protobuf/rendering/Rendering$Phase;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 0

    .line 12202
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p1
.end method

.method static synthetic access$26400()Z
    .locals 1

    .line 12202
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$26500()Z
    .locals 1

    .line 12202
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$26600()Z
    .locals 1

    .line 12202
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$26700()Z
    .locals 1

    .line 12202
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$26800(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 12202
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$26900()Z
    .locals 1

    .line 12202
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$27000()Z
    .locals 1

    .line 12202
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$27100(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 12202
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$27200()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 12202
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$27300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12202
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$27400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12202
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1

    .line 29586
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12395
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 26519
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 26520
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27046
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27049
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27019
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 27020
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27026
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 27027
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26987
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26993
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27032
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 27033
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27039
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 27040
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27007
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 27008
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27014
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 27015
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26976
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26982
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26997
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27003
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation

    .line 29601
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 1

    .line 26536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26537
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

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

    .line 26887
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    if-nez v1, :cond_1

    .line 26888
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 26890
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    .line 26892
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v1

    .line 26893
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 26894
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 26895
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 26896
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    move-result-object v1

    .line 26897
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 26898
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    move-result-object v1

    .line 26899
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 26900
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    move-result-object v1

    .line 26901
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 26902
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    move-result-object v1

    .line 26903
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 26904
    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 26905
    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    .line 26904
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 26906
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsList()Ljava/util/List;

    move-result-object v1

    .line 26907
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 26908
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getFeaturesList()Ljava/util/List;

    move-result-object v1

    .line 26909
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getFeaturesList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 26910
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    .line 26911
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 26912
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->hasBackground()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->hasBackground()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 26913
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->hasBackground()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 26914
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v1

    .line 26915
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 26917
    :cond_d
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public getAds(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1

    .line 26372
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p1
.end method

.method public getAdsCount()I
    .locals 1

    .line 26365
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 26350
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    return-object v0
.end method

.method public getAdsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;
    .locals 1

    .line 26380
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 26358
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    return-object v0
.end method

.method public getAnimations(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
    .locals 1

    .line 26613
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    return-object p1
.end method

.method public getAnimationsCount()I
    .locals 1

    .line 26606
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 26591
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    return-object v0
.end method

.method public getAnimationsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;
    .locals 1

    .line 26621
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 26599
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    return-object v0
.end method

.method public getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1

    .line 26751
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26309
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    .line 26310
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26311
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 26313
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 26315
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 26316
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26331
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    .line 26332
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 26333
    check-cast v0, Ljava/lang/String;

    .line 26334
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 26336
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 26339
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBackgroundOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;
    .locals 1

    .line 26762
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    return-object v0
.end method

.method public getControls(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1

    .line 26412
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p1
.end method

.method public getControlsCount()I
    .locals 1

    .line 26405
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 26390
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    return-object v0
.end method

.method public getControlsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;
    .locals 1

    .line 26420
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 26398
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

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

    .line 26545
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsCount()I
    .locals 1

    .line 26527
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

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

    .line 26553
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 26563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26565
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 26566
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

    .line 26575
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26577
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 26578
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26581
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 26579
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 12202
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 12202
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase;
    .locals 1

    .line 29611
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    return-object v0
.end method

.method public getEvents(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;
    .locals 1

    .line 26492
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Event;

    return-object p1
.end method

.method public getEventsCount()I
    .locals 1

    .line 26485
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 26470
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$EventOrBuilder;
    .locals 1

    .line 26500
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 26478
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    return-object v0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1

    .line 26653
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p1
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 26646
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 26631
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    return-object v0
.end method

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;
    .locals 1

    .line 26661
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 26639
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    return-object v0
.end method

.method public getMethods(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1

    .line 26452
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p1
.end method

.method public getMethodsCount()I
    .locals 1

    .line 26445
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

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

    .line 26430
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    return-object v0
.end method

.method public getMethodsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;
    .locals 1

    .line 26460
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 26438
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase;",
            ">;"
        }
    .end annotation

    .line 29606
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .line 26294
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->sequence_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 26820
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 26824
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->sequence_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 26826
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 26828
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 26829
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    .line 26831
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 26832
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    .line 26833
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 26835
    :goto_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 26836
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    .line 26837
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v1

    .line 26839
    :goto_3
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 26840
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    .line 26841
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v1

    .line 26843
    :goto_4
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 26844
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    .line 26845
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 26848
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26850
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 26851
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 26852
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 26853
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry$Builder;->build()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v3

    const/4 v4, 0x7

    .line 26855
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_5

    :cond_7
    move v2, v1

    .line 26857
    :goto_6
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 26858
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    .line 26859
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    move v2, v1

    .line 26861
    :goto_7
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 26862
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    .line 26863
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/16 v4, 0x9

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    move v2, v1

    .line 26867
    :goto_8
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 26868
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    add-int/2addr v0, v2

    .line 26871
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/explorestack/protobuf/ProtocolStringList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 26873
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    .line 26875
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26877
    :cond_b
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 26878
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedSize:I

    return v0
.end method

.method public getStateGroups(I)Ljava/lang/String;
    .locals 1

    .line 26708
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getStateGroupsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 26724
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getStateGroupsCount()I
    .locals 1

    .line 26693
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 26679
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getStateGroupsList()Ljava/util/List;
    .locals 1

    .line 12202
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 12232
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBackground()Z
    .locals 1

    .line 26739
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 26923
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 26924
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedHashCode:I

    return v0

    .line 26927
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 26929
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getSequence()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 26931
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26932
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 26934
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAdsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26936
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 26938
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getControlsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26940
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 26942
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getMethodsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26944
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 26946
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getEventsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26948
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 26950
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26952
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsCount()I

    move-result v0

    if-lez v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 26954
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getAnimationsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26956
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getFeaturesCount()I

    move-result v0

    if-lez v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 26958
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getFeaturesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26960
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsCount()I

    move-result v0

    if-lez v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 26962
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getStateGroupsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26964
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->hasBackground()Z

    move-result v0

    if-eqz v0, :cond_9

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 26966
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    mul-int/lit8 v1, v1, 0x1d

    .line 26968
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 26969
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12413
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    .line 12414
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 12404
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 12406
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

    .line 26768
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 26772
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 12202
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12202
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 12202
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 1

    .line 27044
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2

    .line 27060
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 12226
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 12202
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 12202
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;
    .locals 2

    .line 27053
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 27054
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$Builder;

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

    .line 26779
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->sequence_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 26780
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 26782
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 26783
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->backgroundColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 26785
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 26786
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->ads_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 26788
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 26789
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->controls_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    .line 26791
    :goto_2
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 26792
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->methods_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    .line 26794
    :goto_3
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 26795
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->events_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26800
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    sget-object v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    const/4 v3, 0x7

    .line 26798
    invoke-static {p1, v1, v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapField;Lcom/explorestack/protobuf/MapEntry;I)V

    move v1, v0

    .line 26803
    :goto_4
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 26804
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->animations_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v0

    .line 26806
    :goto_5
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 26807
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->features_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 26809
    :cond_7
    :goto_6
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 26810
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->stateGroups_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 26812
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v0, :cond_9

    const/16 v0, 0xb

    .line 26813
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 26815
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

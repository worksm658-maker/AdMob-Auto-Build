.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$MeasurerOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$AppearanceOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$LayoutOrBuilder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;
    }
.end annotation


# static fields
.field public static final APPEARANCE_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_PARAMS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

.field public static final FEATURES_FIELD_NUMBER:I = 0x9

.field public static final LAYOUT_FIELD_NUMBER:I = 0x6

.field public static final MEASURERS_FIELD_NUMBER:I = 0x8

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x4

.field public static final RESOURCE_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0xb

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

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

.field private features_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;"
        }
    .end annotation
.end field

.field private layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

.field private measurers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile placeholder_:Ljava/lang/Object;

.field private resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

.field private volatile source_:Ljava/lang/Object;

.field private volatile text_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22418
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 22426
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 12742
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 20124
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedIsInitialized:B

    .line 12743
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12744
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 12745
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    .line 12746
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    .line 12747
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 12748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 12749
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12768
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;-><init>()V

    .line 12770
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12774
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 12778
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 12884
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 12878
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 12880
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    goto :goto_0

    .line 12866
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v3, :cond_1

    .line 12867
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v4

    .line 12869
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v4, :cond_0

    .line 12871
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 12872
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_2

    .line 12857
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x4

    .line 12860
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 12861
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 12860
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3

    .line 12848
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 12851
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 12852
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 12851
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12835
    :sswitch_4
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    if-eqz v3, :cond_4

    .line 12836
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object v4

    .line 12838
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    if-eqz v4, :cond_0

    .line 12840
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 12841
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    goto/16 :goto_0

    .line 12822
    :sswitch_5
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    if-eqz v3, :cond_5

    .line 12823
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    move-result-object v4

    .line 12825
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    if-eqz v4, :cond_0

    .line 12827
    invoke-virtual {v4, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;

    .line 12828
    invoke-virtual {v4}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    goto/16 :goto_0

    :sswitch_6
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_6

    .line 12809
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v3}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->customParams_:Lcom/explorestack/protobuf/MapField;

    or-int/lit8 v2, v2, 0x1

    .line 12814
    :cond_6
    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    .line 12815
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getParserForType()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    .line 12814
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MapEntry;

    .line 12816
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->customParams_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 12817
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 12816
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 12802
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 12804
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 12796
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 12798
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 12790
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 12792
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    goto/16 :goto_0

    .line 12784
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 12786
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_b
    move v1, v5

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12895
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12896
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12893
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_7

    .line 12899
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    :cond_7
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_8

    .line 12902
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 12904
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 12905
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->makeExtensionsImmutable()V

    .line 12906
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_a

    .line 12899
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    :cond_a
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_b

    .line 12902
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 12904
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 12905
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xa -> :sswitch_a
        0x10 -> :sswitch_9
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

    .line 12733
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 12740
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 20124
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 12733
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$19100()Z
    .locals 1

    .line 12733
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$19300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/lang/Object;
    .locals 0

    .line 12733
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$19302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12733
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19400(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)I
    .locals 0

    .line 12733
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    return p0
.end method

.method static synthetic access$19402(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;I)I
    .locals 0

    .line 12733
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    return p1
.end method

.method static synthetic access$19500(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/lang/Object;
    .locals 0

    .line 12733
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$19502(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12733
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/lang/Object;
    .locals 0

    .line 12733
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$19602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12733
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 12733
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object p0
.end method

.method static synthetic access$19702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 12733
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->customParams_:Lcom/explorestack/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$19802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
    .locals 0

    .line 12733
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    return-object p1
.end method

.method static synthetic access$19902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 0

    .line 12733
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p1
.end method

.method static synthetic access$20000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;
    .locals 0

    .line 12733
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$20002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12733
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$20100(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/util/List;
    .locals 0

    .line 12733
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$20102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12733
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$20202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 0

    .line 12733
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p1
.end method

.method static synthetic access$20300(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Ljava/lang/Object;
    .locals 0

    .line 12733
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12733
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20400(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 12733
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$20500()Z
    .locals 1

    .line 12733
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$20600()Z
    .locals 1

    .line 12733
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$20700(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 12733
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$20800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 12733
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$20900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12733
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12733
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12733
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 12733
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1

    .line 22422
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12910
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 19787
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->customParams_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 19788
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 20397
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 20400
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20370
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 20371
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20377
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 20378
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20338
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20344
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20383
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 20384
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20390
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 20391
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20358
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 20359
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20365
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 20366
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20327
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20333
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20348
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20354
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation

    .line 22437
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsCustomParams(Ljava/lang/String;)Z
    .locals 1

    .line 19808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19809
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

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

    .line 20239
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    if-nez v1, :cond_1

    .line 20240
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20242
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    .line 20244
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    move-result-object v1

    .line 20245
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 20246
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    iget v3, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    if-eq v1, v3, :cond_3

    return v2

    .line 20247
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 20248
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 20249
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    .line 20250
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 20251
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 20252
    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v3

    .line 20251
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 20253
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasLayout()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasLayout()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 20254
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasLayout()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20255
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object v1

    .line 20256
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 20258
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasAppearance()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasAppearance()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 20259
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasAppearance()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 20260
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v1

    .line 20261
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 20263
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersList()Ljava/util/List;

    move-result-object v1

    .line 20264
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 20265
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getFeaturesList()Ljava/util/List;

    move-result-object v1

    .line 20266
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getFeaturesList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 20267
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasResource()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasResource()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 20268
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasResource()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 20269
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v1

    .line 20270
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 20272
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getText()Ljava/lang/String;

    move-result-object v1

    .line 20273
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 20274
    :cond_f
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1

    .line 19910
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppearanceOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$AppearanceOrBuilder;
    .locals 1

    .line 19917
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

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

    .line 19817
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getCustomParamsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsCount()I
    .locals 1

    .line 19795
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

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

    .line 19829
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomParamsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19843
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19845
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 19846
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

    .line 19859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19861
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 19862
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19865
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 19863
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 12733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 12733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
    .locals 1

    .line 22447
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    return-object v0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1

    .line 20025
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p1
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 20014
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

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

    .line 19991
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    return-object v0
.end method

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;
    .locals 1

    .line 20037
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

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

    .line 20003
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    return-object v0
.end method

.method public getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;
    .locals 1

    .line 19884
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLayoutOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$LayoutOrBuilder;
    .locals 1

    .line 19891
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object v0

    return-object v0
.end method

.method public getMeasurers(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;
    .locals 1

    .line 19965
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;

    return-object p1
.end method

.method public getMeasurersCount()I
    .locals 1

    .line 19954
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMeasurersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Measurer;",
            ">;"
        }
    .end annotation

    .line 19931
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    return-object v0
.end method

.method public getMeasurersOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$MeasurerOrBuilder;
    .locals 1

    .line 19977
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$MeasurerOrBuilder;

    return-object p1
.end method

.method public getMeasurersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$MeasurerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19943
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 19609
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    .line 19610
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19611
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19613
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 19615
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 19616
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 19632
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    .line 19633
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19634
    check-cast v0, Ljava/lang/String;

    .line 19635
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 19637
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    return-object v0

    .line 19640
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;",
            ">;"
        }
    .end annotation

    .line 22442
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 2

    .line 19733
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    .line 19734
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19735
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19737
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 19739
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 19740
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPlaceholderBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 19759
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    .line 19760
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19761
    check-cast v0, Ljava/lang/String;

    .line 19762
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 19764
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    return-object v0

    .line 19767
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1

    .line 20064
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResourceOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;
    .locals 1

    .line 20075
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 20179
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 20183
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 20184
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 20186
    :goto_0
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    sget-object v3, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v2, 0x2

    .line 20187
    iget v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    .line 20188
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 20190
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSourceBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 20191
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20193
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholderBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 20194
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20197
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20199
    sget-object v4, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 20200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v4

    .line 20201
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 20202
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry$Builder;->build()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v3

    const/4 v4, 0x5

    .line 20204
    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 20206
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    if-eqz v2, :cond_6

    const/4 v2, 0x6

    .line 20208
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 20210
    :cond_6
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    .line 20212
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v1

    .line 20214
    :goto_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 20215
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    .line 20216
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20218
    :cond_8
    :goto_3
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 20219
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    .line 20220
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 20222
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    .line 20224
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20226
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getTextBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 20227
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20229
    :cond_b
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20230
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedSize:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19679
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    .line 19680
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19681
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 19683
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 19685
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 19686
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSourceBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19705
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    .line 19706
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19707
    check-cast v0, Ljava/lang/String;

    .line 19708
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 19710
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    return-object v0

    .line 19713
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 20090
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    .line 20091
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20092
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 20094
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 20096
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20097
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 20112
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    .line 20113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20114
    check-cast v0, Ljava/lang/String;

    .line 20115
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 20117
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    return-object v0

    .line 20120
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;
    .locals 1

    .line 19659
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19660
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 19651
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 12762
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAppearance()Z
    .locals 1

    .line 19902
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLayout()Z
    .locals 1

    .line 19876
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResource()Z
    .locals 1

    .line 20052
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 20280
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 20281
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedHashCode:I

    return v0

    .line 20284
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 20286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 20288
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 20290
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 20292
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 20293
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 20295
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 20297
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 20299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 20301
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasAppearance()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 20303
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 20305
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 20307
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getMeasurersList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 20309
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getFeaturesCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 20311
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getFeaturesList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 20313
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 20315
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 20318
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 20319
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 20320
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12928
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    .line 12929
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 12919
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 12921
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

    .line 20127
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 20131
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 12733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12733
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 12733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 1

    .line 20395
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 20411
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 12756
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 12733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 12733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;
    .locals 2

    .line 20404
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 20405
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Builder;

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

    .line 20138
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20139
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->name_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20141
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->VIEW_COMPONENT_TYPE_INVALID:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$ViewComponentType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 20142
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->type_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 20144
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getSourceBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 20145
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->source_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20147
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getPlaceholderBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 20148
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->placeholder_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20153
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->internalGetCustomParams()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$CustomParamsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    const/4 v2, 0x5

    .line 20151
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapField;Lcom/explorestack/protobuf/MapEntry;I)V

    .line 20156
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->layout_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 20157
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getLayout()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Layout;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 20159
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->appearance_:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 20160
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getAppearance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_5
    const/4 v0, 0x0

    move v1, v0

    .line 20162
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 20163
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->measurers_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20165
    :cond_6
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 20166
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->features_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 20168
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    .line 20169
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 20171
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->getTextBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xb

    .line 20172
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->text_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20174
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

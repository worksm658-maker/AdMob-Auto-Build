.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$AppearanceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Appearance"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    }
.end annotation


# static fields
.field public static final ANIMATIONS_FIELD_NUMBER:I = 0x10

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x8

.field public static final BACKGROUND_FIELD_NUMBER:I = 0x11

.field public static final CLICKABLE_FIELD_NUMBER:I = 0x9

.field public static final CORNER_RADIUS_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

.field public static final FILL_COLOR_FIELD_NUMBER:I = 0x12

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0xb

.field public static final FONT_STYLE_FIELD_NUMBER:I = 0x1

.field public static final OPACITY_FIELD_NUMBER:I = 0x3

.field public static final OUTLINED_FIELD_NUMBER:I = 0x4

.field public static final PADDING_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHADOW_COLOR_FIELD_NUMBER:I = 0x7

.field public static final STROKE_COLOR_FIELD_NUMBER:I = 0x6

.field public static final STROKE_WIDTH_FIELD_NUMBER:I = 0x5

.field public static final TEXT_ALIGNMENT_FIELD_NUMBER:I = 0xc

.field public static final TEXT_LINE_SPACING_FIELD_NUMBER:I = 0xd

.field public static final TEXT_NUMBER_OF_LINES_FIELD_NUMBER:I = 0xe

.field public static final VISIBLE_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
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

.field private clickable_:Z

.field private cornerRadius_:D

.field private volatile fillColor_:Ljava/lang/Object;

.field private fontSize_:D

.field private volatile fontStyle_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private opacity_:D

.field private outlined_:Z

.field private volatile padding_:Ljava/lang/Object;

.field private volatile shadowColor_:Ljava/lang/Object;

.field private volatile strokeColor_:Ljava/lang/Object;

.field private strokeWidth_:D

.field private volatile textAlignment_:Ljava/lang/Object;

.field private textLineSpacing_:D

.field private textNumberOfLines_:I

.field private visible_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18574
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 18582
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15570
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 16328
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedIsInitialized:B

    .line 15571
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    .line 15572
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    .line 15573
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    .line 15574
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 15575
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    .line 15576
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    .line 15577
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 15578
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15597
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;-><init>()V

    .line 15599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15603
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 15607
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 15722
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_3

    .line 15716
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 15718
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    goto :goto_0

    .line 15704
    :sswitch_1
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v3, :cond_1

    .line 15705
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 15707
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v3, :cond_0

    .line 15709
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 15710
    invoke-virtual {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    goto :goto_0

    :sswitch_2
    if-nez v2, :cond_2

    .line 15695
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    move v2, v4

    .line 15698
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 15699
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 15698
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15690
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->cornerRadius_:D

    goto :goto_0

    .line 15685
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textNumberOfLines_:I

    goto :goto_0

    .line 15680
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textLineSpacing_:D

    goto :goto_0

    .line 15673
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 15675
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    goto :goto_0

    .line 15669
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontSize_:D

    goto :goto_0

    .line 15662
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 15664
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    goto :goto_0

    .line 15658
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->clickable_:Z

    goto/16 :goto_0

    .line 15651
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 15653
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 15645
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 15647
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 15639
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 15641
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 15635
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeWidth_:D

    goto/16 :goto_0

    .line 15630
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->outlined_:Z

    goto/16 :goto_0

    .line 15625
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->opacity_:D

    goto/16 :goto_0

    .line 15620
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->visible_:Z

    goto/16 :goto_0

    .line 15613
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 15615
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_12
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

    .line 15733
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15734
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 15731
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v2, :cond_3

    .line 15737
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 15739
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 15740
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->makeExtensionsImmutable()V

    .line 15741
    throw p1

    :cond_4
    if-eqz v2, :cond_5

    .line 15737
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 15739
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 15740
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x10 -> :sswitch_10
        0x19 -> :sswitch_f
        0x20 -> :sswitch_e
        0x29 -> :sswitch_d
        0x32 -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x48 -> :sswitch_9
        0x52 -> :sswitch_8
        0x59 -> :sswitch_7
        0x62 -> :sswitch_6
        0x69 -> :sswitch_5
        0x70 -> :sswitch_4
        0x79 -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15561
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 15568
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 16328
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 15561
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$14700()Z
    .locals 1

    .line 15561
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Z)Z
    .locals 0

    .line 15561
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->visible_:Z

    return p1
.end method

.method static synthetic access$15102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;D)D
    .locals 0

    .line 15561
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->opacity_:D

    return-wide p1
.end method

.method static synthetic access$15202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Z)Z
    .locals 0

    .line 15561
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->outlined_:Z

    return p1
.end method

.method static synthetic access$15302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;D)D
    .locals 0

    .line 15561
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeWidth_:D

    return-wide p1
.end method

.method static synthetic access$15400(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15402(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15500(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15502(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15702(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Z)Z
    .locals 0

    .line 15561
    iput-boolean p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->clickable_:Z

    return p1
.end method

.method static synthetic access$15800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$15802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$15902(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;D)D
    .locals 0

    .line 15561
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontSize_:D

    return-wide p1
.end method

.method static synthetic access$16000(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16002(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16102(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;D)D
    .locals 0

    .line 15561
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textLineSpacing_:D

    return-wide p1
.end method

.method static synthetic access$16202(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;I)I
    .locals 0

    .line 15561
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textNumberOfLines_:I

    return p1
.end method

.method static synthetic access$16302(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;D)D
    .locals 0

    .line 15561
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->cornerRadius_:D

    return-wide p1
.end method

.method static synthetic access$16400(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/util/List;
    .locals 0

    .line 15561
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$16402(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 15561
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$16502(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 0

    .line 15561
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p1
.end method

.method static synthetic access$16600(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$16602(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15561
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$16700()Z
    .locals 1

    .line 15561
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 15561
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$16900()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 15561
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$17000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15561
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15561
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15561
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15561
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15561
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15561
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 15561
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1

    .line 18578
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15745
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Appearance_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    .locals 1

    .line 16666
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    .locals 1

    .line 16669
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16639
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 16640
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16646
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 16647
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16607
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16613
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16652
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 16653
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16659
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 16660
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16627
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 16628
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16634
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 16635
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16596
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16602
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16617
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16623
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;",
            ">;"
        }
    .end annotation

    .line 18593
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16480
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    if-nez v1, :cond_1

    .line 16481
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16483
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    .line 16485
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyle()Ljava/lang/String;

    move-result-object v1

    .line 16486
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 16487
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getVisible()Z

    move-result v1

    .line 16488
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getVisible()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 16489
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOpacity()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 16491
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOpacity()D

    move-result-wide v5

    .line 16490
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 16492
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOutlined()Z

    move-result v1

    .line 16493
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOutlined()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 16494
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeWidth()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 16496
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeWidth()D

    move-result-wide v5

    .line 16495
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 16497
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColor()Ljava/lang/String;

    move-result-object v1

    .line 16498
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 16499
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColor()Ljava/lang/String;

    move-result-object v1

    .line 16500
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 16501
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v1

    .line 16502
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 16503
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getClickable()Z

    move-result v1

    .line 16504
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getClickable()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 16505
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPadding()Ljava/lang/String;

    move-result-object v1

    .line 16506
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPadding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 16507
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontSize()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 16509
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontSize()D

    move-result-wide v5

    .line 16508
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    .line 16510
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignment()Ljava/lang/String;

    move-result-object v1

    .line 16511
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 16512
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextLineSpacing()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 16514
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextLineSpacing()D

    move-result-wide v5

    .line 16513
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    .line 16515
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextNumberOfLines()I

    move-result v1

    .line 16516
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextNumberOfLines()I

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    .line 16517
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getCornerRadius()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 16519
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getCornerRadius()D

    move-result-wide v5

    .line 16518
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    .line 16520
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getAnimationsList()Ljava/util/List;

    move-result-object v1

    .line 16521
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getAnimationsList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 16522
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->hasBackground()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->hasBackground()Z

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    .line 16523
    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->hasBackground()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 16524
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v1

    .line 16525
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 16527
    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColor()Ljava/lang/String;

    move-result-object v1

    .line 16528
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 16529
    :cond_14
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public getAnimations(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
    .locals 1

    .line 16229
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;

    return-object p1
.end method

.method public getAnimationsCount()I
    .locals 1

    .line 16218
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

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

    .line 16195
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    return-object v0
.end method

.method public getAnimationsOrBuilder(I)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimationOrBuilder;
    .locals 1

    .line 16241
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

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

    .line 16207
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    return-object v0
.end method

.method public getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1

    .line 16268
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

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

    .line 15973
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 15974
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15975
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 15977
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 15979
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 15980
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15997
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    .line 15998
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15999
    check-cast v0, Ljava/lang/String;

    .line 16000
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 16002
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    return-object v0

    .line 16005
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBackgroundOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;
    .locals 1

    .line 16279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    return-object v0
.end method

.method public getClickable()Z
    .locals 1

    .line 16021
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->clickable_:Z

    return v0
.end method

.method public getCornerRadius()D
    .locals 2

    .line 16181
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->cornerRadius_:D

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 15561
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 15561
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;
    .locals 1

    .line 18603
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    return-object v0
.end method

.method public getFillColor()Ljava/lang/String;
    .locals 2

    .line 16294
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    .line 16295
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16296
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 16298
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 16300
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 16301
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFillColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 16316
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    .line 16317
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16318
    check-cast v0, Ljava/lang/String;

    .line 16319
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 16321
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    return-object v0

    .line 16324
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getFontSize()D
    .locals 2

    .line 16085
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontSize_:D

    return-wide v0
.end method

.method public getFontStyle()Ljava/lang/String;
    .locals 2

    .line 15768
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    .line 15769
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15770
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 15772
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 15774
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 15775
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFontStyleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 15790
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    .line 15791
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15792
    check-cast v0, Ljava/lang/String;

    .line 15793
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 15795
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    return-object v0

    .line 15798
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getOpacity()D
    .locals 2

    .line 15829
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->opacity_:D

    return-wide v0
.end method

.method public getOutlined()Z
    .locals 1

    .line 15844
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->outlined_:Z

    return v0
.end method

.method public getPadding()Ljava/lang/String;
    .locals 2

    .line 16037
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    .line 16038
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16039
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 16041
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 16043
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 16044
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPaddingBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 16060
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    .line 16061
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16062
    check-cast v0, Ljava/lang/String;

    .line 16063
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 16065
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    return-object v0

    .line 16068
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
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;",
            ">;"
        }
    .end annotation

    .line 18598
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 16401
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16405
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 16406
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 16408
    :goto_0
    iget-boolean v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->visible_:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 16410
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 16412
    :cond_2
    iget-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->opacity_:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    .line 16414
    invoke-static {v6, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 16416
    :cond_3
    iget-boolean v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->outlined_:Z

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    .line 16418
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 16420
    :cond_4
    iget-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeWidth_:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_5

    const/4 v6, 0x5

    .line 16422
    invoke-static {v6, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 16424
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x6

    .line 16425
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16427
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x7

    .line 16428
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16430
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    .line 16431
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16433
    :cond_8
    iget-boolean v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->clickable_:Z

    if-eqz v2, :cond_9

    const/16 v3, 0x9

    .line 16435
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 16437
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPaddingBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0xa

    .line 16438
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16440
    :cond_a
    iget-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontSize_:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_b

    const/16 v6, 0xb

    .line 16442
    invoke-static {v6, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 16444
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignmentBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xc

    .line 16445
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16447
    :cond_c
    iget-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textLineSpacing_:D

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_d

    const/16 v6, 0xd

    .line 16449
    invoke-static {v6, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 16451
    :cond_d
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textNumberOfLines_:I

    if-eqz v2, :cond_e

    const/16 v3, 0xe

    .line 16453
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 16455
    :cond_e
    iget-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->cornerRadius_:D

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_f

    const/16 v4, 0xf

    .line 16457
    invoke-static {v4, v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 16459
    :cond_f
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 16460
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    .line 16461
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0x10

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16463
    :cond_10
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v1, :cond_11

    const/16 v1, 0x11

    .line 16465
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16467
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x12

    .line 16468
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16470
    :cond_12
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16471
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedSize:I

    return v0
.end method

.method public getShadowColor()Ljava/lang/String;
    .locals 2

    .line 15924
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    .line 15925
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15926
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 15928
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 15930
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 15931
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getShadowColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 15947
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    .line 15948
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15949
    check-cast v0, Ljava/lang/String;

    .line 15950
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 15952
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    return-object v0

    .line 15955
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStrokeColor()Ljava/lang/String;
    .locals 2

    .line 15876
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    .line 15877
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15878
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 15880
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 15882
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 15883
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStrokeColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 15899
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    .line 15900
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15901
    check-cast v0, Ljava/lang/String;

    .line 15902
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 15904
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    return-object v0

    .line 15907
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStrokeWidth()D
    .locals 2

    .line 15860
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeWidth_:D

    return-wide v0
.end method

.method public getTextAlignment()Ljava/lang/String;
    .locals 2

    .line 16101
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    .line 16102
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16103
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 16105
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 16107
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 16108
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextAlignmentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 16124
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    .line 16125
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16126
    check-cast v0, Ljava/lang/String;

    .line 16127
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 16129
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    return-object v0

    .line 16132
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getTextLineSpacing()D
    .locals 2

    .line 16149
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textLineSpacing_:D

    return-wide v0
.end method

.method public getTextNumberOfLines()I
    .locals 1

    .line 16165
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textNumberOfLines_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 15591
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 15814
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->visible_:Z

    return v0
.end method

.method public hasBackground()Z
    .locals 1

    .line 16256
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 16535
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 16536
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedHashCode:I

    return v0

    .line 16539
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 16541
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 16544
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getVisible()Z

    move-result v0

    .line 16543
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 16547
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOpacity()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 16546
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 16550
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getOutlined()Z

    move-result v0

    .line 16549
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 16553
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 16552
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 16555
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 16557
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 16559
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 16562
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getClickable()Z

    move-result v0

    .line 16561
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 16564
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPadding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 16567
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontSize()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 16566
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    .line 16569
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    .line 16572
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextLineSpacing()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 16571
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    .line 16574
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextNumberOfLines()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 16577
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getCornerRadius()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 16576
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 16578
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getAnimationsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    .line 16580
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getAnimationsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 16582
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->hasBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    .line 16584
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    .line 16587
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 16588
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 16589
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 15751
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_ViewComponent_Appearance_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    .line 15752
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 16331
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 16335
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 15561
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 15561
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 15561
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    .locals 1

    .line 16664
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    .locals 2

    .line 16680
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 15585
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 15561
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 15561
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;
    .locals 2

    .line 16673
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 16674
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16342
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFontStyleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16343
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontStyle_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16345
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->visible_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16346
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16348
    :cond_1
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->opacity_:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 16349
    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 16351
    :cond_2
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->outlined_:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 16352
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16354
    :cond_3
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeWidth_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    .line 16355
    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 16357
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getStrokeColorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 16358
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->strokeColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16360
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getShadowColorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 16361
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->shadowColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16363
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackgroundColorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 16364
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->backgroundColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16366
    :cond_7
    iget-boolean v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->clickable_:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 16367
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16369
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getPaddingBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 16370
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->padding_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16372
    :cond_9
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fontSize_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_a

    const/16 v4, 0xb

    .line 16373
    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 16375
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getTextAlignmentBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xc

    .line 16376
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textAlignment_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16378
    :cond_b
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textLineSpacing_:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_c

    const/16 v4, 0xd

    .line 16379
    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 16381
    :cond_c
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->textNumberOfLines_:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 16382
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 16384
    :cond_d
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->cornerRadius_:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_e

    const/16 v2, 0xf

    .line 16385
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    :cond_e
    const/4 v0, 0x0

    .line 16387
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 16388
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->animations_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16390
    :cond_f
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->background_:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-eqz v0, :cond_10

    const/16 v0, 0x11

    .line 16391
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getBackground()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 16393
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->getFillColorBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x12

    .line 16394
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->fillColor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16396
    :cond_11
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$ViewComponent$Appearance;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

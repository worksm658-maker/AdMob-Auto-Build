.class public final Lio/bidmachine/protobuf/AdExtension$ControlAsset;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "AdExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/AdExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControlAsset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

.field public static final FILL_FIELD_NUMBER:I = 0x2

.field public static final FONT_STYLE_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final HIDEAFTER_FIELD_NUMBER:I = 0x5

.field public static final MARGIN_FIELD_NUMBER:I = 0x6

.field public static final OPACITY_FIELD_NUMBER:I = 0x7

.field public static final OUTLINED_FIELD_NUMBER:I = 0x8

.field public static final PADDING_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHADOW_FIELD_NUMBER:I = 0xa

.field public static final STROKE_FIELD_NUMBER:I = 0xb

.field public static final STROKE_WIDTH_FIELD_NUMBER:I = 0x12

.field public static final STYLE_FIELD_NUMBER:I = 0xd

.field public static final VISIBLE_FIELD_NUMBER:I = 0xe

.field public static final WIDTH_FIELD_NUMBER:I = 0xf

.field public static final X_FIELD_NUMBER:I = 0x10

.field public static final Y_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private volatile content_:Ljava/lang/Object;

.field private volatile fill_:Ljava/lang/Object;

.field private fontStyle_:I

.field private height_:I

.field private hideafter_:I

.field private volatile margin_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private opacity_:F

.field private outlined_:Z

.field private volatile padding_:Ljava/lang/Object;

.field private volatile shadow_:Ljava/lang/Object;

.field private strokeWidth_:F

.field private volatile stroke_:Ljava/lang/Object;

.field private volatile style_:Ljava/lang/Object;

.field private visible_:Z

.field private width_:I

.field private volatile x_:Ljava/lang/Object;

.field private volatile y_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3125
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-direct {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 3133
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 617
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1319
    iput-byte v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedIsInitialized:B

    .line 618
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    .line 619
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    .line 620
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    .line 621
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    .line 622
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    .line 623
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    .line 624
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    .line 625
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    .line 626
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 645
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>()V

    .line 647
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 654
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 754
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 750
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->strokeWidth_:F

    goto :goto_0

    .line 743
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 745
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    goto :goto_0

    .line 737
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 739
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    goto :goto_0

    .line 733
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->width_:I

    goto :goto_0

    .line 728
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->visible_:Z

    goto :goto_0

    .line 721
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 723
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    goto :goto_0

    .line 715
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 717
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    goto :goto_0

    .line 709
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 711
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    goto :goto_0

    .line 703
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 705
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    goto :goto_0

    .line 699
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->outlined_:Z

    goto :goto_0

    .line 694
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->opacity_:F

    goto :goto_0

    .line 687
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 689
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    goto :goto_0

    .line 683
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hideafter_:I

    goto :goto_0

    .line 678
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->height_:I

    goto :goto_0

    .line 673
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fontStyle_:I

    goto :goto_0

    .line 666
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 668
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    goto :goto_0

    .line 660
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 662
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_11
    move v1, v3

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 765
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 766
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 763
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 769
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->makeExtensionsImmutable()V

    .line 770
    throw p1

    .line 768
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 769
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x32 -> :sswitch_b
        0x3d -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x6a -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x95 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 608
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 615
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1319
    iput-byte p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 608
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lio/bidmachine/protobuf/AdExtension$ControlAsset;F)F
    .locals 0

    .line 608
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->opacity_:F

    return p1
.end method

.method static synthetic access$1102(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Z)Z
    .locals 0

    .line 608
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->outlined_:Z

    return p1
.end method

.method static synthetic access$1200(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 608
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1202(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 608
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 608
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 608
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 608
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1402(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 608
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1502(Lio/bidmachine/protobuf/AdExtension$ControlAsset;F)F
    .locals 0

    .line 608
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->strokeWidth_:F

    return p1
.end method

.method static synthetic access$1600(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 608
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1602(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 608
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1702(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Z)Z
    .locals 0

    .line 608
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->visible_:Z

    return p1
.end method

.method static synthetic access$1802(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I
    .locals 0

    .line 608
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->width_:I

    return p1
.end method

.method static synthetic access$1900(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 608
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1902(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 608
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 608
    sget-boolean v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 608
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2002(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 608
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 608
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 608
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 608
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 608
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 608
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 608
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 608
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 608
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 608
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 608
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 608
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 608
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 608
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 608
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 608
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I
    .locals 0

    .line 608
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fontStyle_:I

    return p1
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I
    .locals 0

    .line 608
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->height_:I

    return p1
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I
    .locals 0

    .line 608
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hideafter_:I

    return p1
.end method

.method static synthetic access$900(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 608
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 608
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 3129
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 774
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1630
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1633
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1603
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1604
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1610
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1611
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1571
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1577
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1616
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1617
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1623
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1624
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1591
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1592
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1598
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1599
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1560
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1566
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1581
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1587
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            ">;"
        }
    .end annotation

    .line 3144
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1462
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v1, :cond_1

    .line 1463
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1465
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 1467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 1468
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1469
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    move-result-object v1

    .line 1470
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1471
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    move-result v1

    .line 1472
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 1473
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    move-result v1

    .line 1474
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 1475
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    move-result v1

    .line 1476
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 1477
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    move-result-object v1

    .line 1478
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 1479
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1481
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    move-result v3

    .line 1480
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 1482
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    move-result v1

    .line 1483
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 1484
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    move-result-object v1

    .line 1485
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 1486
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadow()Ljava/lang/String;

    move-result-object v1

    .line 1487
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 1488
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    move-result-object v1

    .line 1489
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 1490
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1492
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    move-result v3

    .line 1491
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 1493
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    move-result-object v1

    .line 1494
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 1495
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    move-result v1

    .line 1496
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    .line 1497
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    move-result v1

    .line 1498
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    .line 1499
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    move-result-object v1

    .line 1500
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 1501
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    move-result-object v1

    .line 1502
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 1503
    :cond_12
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 797
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    .line 798
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 799
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 801
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 803
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 804
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 819
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    .line 820
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 821
    check-cast v0, Ljava/lang/String;

    .line 822
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 824
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    return-object v0

    .line 827
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 3154
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object v0
.end method

.method public getFill()Ljava/lang/String;
    .locals 2

    .line 843
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    .line 844
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 845
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 847
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 849
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 850
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFillBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 865
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    .line 866
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 867
    check-cast v0, Ljava/lang/String;

    .line 868
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 870
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    return-object v0

    .line 873
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 889
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fontStyle_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 904
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->height_:I

    return v0
.end method

.method public getHideafter()I
    .locals 1

    .line 919
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hideafter_:I

    return v0
.end method

.method public getMargin()Ljava/lang/String;
    .locals 2

    .line 934
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    .line 935
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 936
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 938
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 940
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 941
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMarginBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 956
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    .line 957
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 958
    check-cast v0, Ljava/lang/String;

    .line 959
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 961
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    return-object v0

    .line 964
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .line 980
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->opacity_:F

    return v0
.end method

.method public getOutlined()Z
    .locals 1

    .line 995
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->outlined_:Z

    return v0
.end method

.method public getPadding()Ljava/lang/String;
    .locals 2

    .line 1010
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    .line 1011
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1012
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1014
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1016
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1017
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPaddingBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1032
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    .line 1033
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1034
    check-cast v0, Ljava/lang/String;

    .line 1035
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1037
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    return-object v0

    .line 1040
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
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            ">;"
        }
    .end annotation

    .line 3149
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1389
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1393
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContentBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1394
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1396
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFillBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1397
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1399
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fontStyle_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1401
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1403
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->height_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 1405
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1407
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hideafter_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 1409
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1411
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMarginBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 1412
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1414
    :cond_6
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->opacity_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 1416
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1418
    :cond_7
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->outlined_:Z

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    .line 1420
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1422
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPaddingBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 1423
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1425
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadowBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 1426
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1428
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 1429
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1431
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 1432
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1434
    :cond_c
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->visible_:Z

    if-eqz v1, :cond_d

    const/16 v3, 0xe

    .line 1436
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1438
    :cond_d
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->width_:I

    if-eqz v1, :cond_e

    const/16 v3, 0xf

    .line 1440
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1442
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getXBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 1443
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1445
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getYBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    .line 1446
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    :cond_10
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->strokeWidth_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_11

    const/16 v2, 0x12

    .line 1450
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1452
    :cond_11
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1453
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedSize:I

    return v0
.end method

.method public getShadow()Ljava/lang/String;
    .locals 2

    .line 1056
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    .line 1057
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1058
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1060
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1062
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1063
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    return-object v0
.end method

.method public getShadowBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1078
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    .line 1079
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1080
    check-cast v0, Ljava/lang/String;

    .line 1081
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1083
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    return-object v0

    .line 1086
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStroke()Ljava/lang/String;
    .locals 2

    .line 1102
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    .line 1103
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1104
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1106
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1108
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1109
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStrokeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1124
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    .line 1125
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1126
    check-cast v0, Ljava/lang/String;

    .line 1127
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1129
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    return-object v0

    .line 1132
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1148
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->strokeWidth_:F

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    .line 1163
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    .line 1164
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1165
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1167
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1169
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1170
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStyleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1185
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    .line 1186
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1187
    check-cast v0, Ljava/lang/String;

    .line 1188
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1190
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    return-object v0

    .line 1193
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 639
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 1209
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->visible_:Z

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1224
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->width_:I

    return v0
.end method

.method public getX()Ljava/lang/String;
    .locals 2

    .line 1239
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    .line 1240
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1241
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1243
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1245
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1246
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    return-object v0
.end method

.method public getXBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1261
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    .line 1262
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1263
    check-cast v0, Ljava/lang/String;

    .line 1264
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1266
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    return-object v0

    .line 1269
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getY()Ljava/lang/String;
    .locals 2

    .line 1285
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    .line 1286
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1287
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1289
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1291
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1292
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    return-object v0
.end method

.method public getYBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1307
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    .line 1308
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1309
    check-cast v0, Ljava/lang/String;

    .line 1310
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1312
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    return-object v0

    .line 1315
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1509
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1510
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedHashCode:I

    return v0

    .line 1513
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1515
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1517
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 1519
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 1521
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 1523
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 1525
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 1528
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    move-result v0

    .line 1527
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 1531
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    move-result v0

    .line 1530
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 1533
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 1535
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 1537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    .line 1540
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    move-result v0

    .line 1539
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    .line 1542
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    .line 1545
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    move-result v0

    .line 1544
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 1547
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    .line 1549
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    .line 1551
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 1552
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1553
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 780
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    const-class v2, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 781
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1322
    iget-byte v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1326
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilderForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 608
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilderForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1628
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 2

    .line 1644
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/AdExtension$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 633
    new-instance p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-direct {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 608
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 2

    .line 1637
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1638
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;-><init>(Lio/bidmachine/protobuf/AdExtension$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;-><init>(Lio/bidmachine/protobuf/AdExtension$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1333
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContentBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1334
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1336
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFillBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1337
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1339
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fontStyle_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1340
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1342
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->height_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1343
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1345
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hideafter_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1346
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1348
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMarginBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1349
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1351
    :cond_5
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->opacity_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 1352
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1354
    :cond_6
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->outlined_:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 1355
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1357
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPaddingBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1358
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1360
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadowBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 1361
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1363
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 1364
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1366
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    .line 1367
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1369
    :cond_b
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->visible_:Z

    if-eqz v0, :cond_c

    const/16 v2, 0xe

    .line 1370
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1372
    :cond_c
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->width_:I

    if-eqz v0, :cond_d

    const/16 v2, 0xf

    .line 1373
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1375
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getXBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x10

    .line 1376
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1378
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getYBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x11

    .line 1379
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1381
    :cond_f
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->strokeWidth_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_10

    const/16 v1, 0x12

    .line 1382
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1384
    :cond_10
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

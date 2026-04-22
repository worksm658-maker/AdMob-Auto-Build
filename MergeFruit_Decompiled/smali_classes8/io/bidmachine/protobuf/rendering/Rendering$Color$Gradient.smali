.class public final Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Color$GradientOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Color;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Gradient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    }
.end annotation


# static fields
.field public static final COLORS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private colors_:Lcom/explorestack/protobuf/LazyStringList;

.field private volatile direction_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1647
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 1655
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 700
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 936
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->memoizedIsInitialized:B

    .line 701
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->type_:Ljava/lang/Object;

    .line 702
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->direction_:Ljava/lang/Object;

    .line 703
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 722
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;-><init>()V

    .line 724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 732
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0xa

    if-eq v3, v5, :cond_4

    const/16 v5, 0x12

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 759
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 750
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    .line 752
    new-instance v5, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    move v2, v4

    .line 755
    :cond_2
    iget-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 744
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 746
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->direction_:Ljava/lang/Object;

    goto :goto_0

    .line 738
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 740
    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->type_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 770
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 771
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 768
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v2, :cond_6

    .line 774
    iget-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    .line 776
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 777
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->makeExtensionsImmutable()V

    .line 778
    throw p1

    :cond_7
    if-eqz v2, :cond_8

    .line 774
    iget-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    .line 776
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 777
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 691
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 698
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 936
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 691
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 691
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 691
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 691
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Ljava/lang/Object;
    .locals 0

    .line 691
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->type_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 691
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Ljava/lang/Object;
    .locals 0

    .line 691
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->direction_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 691
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->direction_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 691
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 691
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$700(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 691
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 691
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 691
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1

    .line 1651
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 782
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Color_Gradient_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 1100
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 1103
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1074
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1081
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1041
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1047
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1086
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1087
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1093
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1094
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1061
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1062
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1068
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1069
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1030
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1036
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1051
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1057
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;",
            ">;"
        }
    .end annotation

    .line 1666
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 992
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    if-nez v1, :cond_1

    .line 993
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 995
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 997
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getType()Ljava/lang/String;

    move-result-object v1

    .line 998
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 999
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDirection()Ljava/lang/String;

    move-result-object v1

    .line 1000
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDirection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1001
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getColorsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    .line 1002
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getColorsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 1003
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getColors(I)Ljava/lang/String;
    .locals 1

    .line 920
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getColorsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 933
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getColorsCount()I
    .locals 1

    .line 908
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getColorsList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 897
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getColorsList()Ljava/util/List;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getColorsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 1

    .line 1676
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 2

    .line 851
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->direction_:Ljava/lang/Object;

    .line 852
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 853
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 855
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 857
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 858
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->direction_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDirectionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 873
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->direction_:Ljava/lang/Object;

    .line 874
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 875
    check-cast v0, Ljava/lang/String;

    .line 876
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 878
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->direction_:Ljava/lang/Object;

    return-object v0

    .line 881
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
            "Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;",
            ">;"
        }
    .end annotation

    .line 1671
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 964
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 968
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getTypeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 969
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->type_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 971
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDirectionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 972
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->direction_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    .line 976
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 977
    iget-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    .line 980
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getColorsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/explorestack/protobuf/ProtocolStringList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 982
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 983
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->memoizedSize:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 805
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->type_:Ljava/lang/Object;

    .line 806
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 807
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 809
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 811
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 812
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->type_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 827
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->type_:Ljava/lang/Object;

    .line 828
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 829
    check-cast v0, Ljava/lang/String;

    .line 830
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 832
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->type_:Ljava/lang/Object;

    return-object v0

    .line 835
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 716
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1009
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1010
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->memoizedHashCode:I

    return v0

    .line 1013
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1015
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1017
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDirection()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1018
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getColorsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getColorsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 1022
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1023
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 788
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Color_Gradient_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    .line 789
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 939
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 943
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 691
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 1

    .line 1098
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 2

    .line 1114
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 710
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 691
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;
    .locals 2

    .line 1107
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1108
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

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

    .line 950
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getTypeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->type_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 953
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDirectionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 954
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->direction_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 956
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 957
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->colors_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 959
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

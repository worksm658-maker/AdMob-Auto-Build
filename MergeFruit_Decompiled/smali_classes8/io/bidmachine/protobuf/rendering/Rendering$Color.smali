.class public final Lio/bidmachine/protobuf/rendering/Rendering$Color;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;,
        Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;,
        Lio/bidmachine/protobuf/rendering/Rendering$Color$GradientOrBuilder;
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

.field public static final GRADIENT_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private sourceOnofCase_:I

.field private sourceOnof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2427
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 2435
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 518
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 1681
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v0, -0x1

    .line 1805
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 537
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;-><init>()V

    .line 539
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 546
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 572
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 559
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 560
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 563
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 565
    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;

    .line 566
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    .line 568
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    goto :goto_0

    .line 552
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 553
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    .line 554
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 583
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 584
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 581
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 587
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->makeExtensionsImmutable()V

    .line 588
    throw p1

    .line 586
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 587
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 509
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Color;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 516
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 1681
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 p1, -0x1

    .line 1805
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 509
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .line 509
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1700(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Ljava/lang/Object;
    .locals 0

    .line 509
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1702(Lio/bidmachine/protobuf/rendering/Rendering$Color;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 509
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1802(Lio/bidmachine/protobuf/rendering/Rendering$Color;I)I
    .locals 0

    .line 509
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    return p1
.end method

.method static synthetic access$1900(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 509
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$2000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 509
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 509
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1

    .line 2431
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 592
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Color_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 1970
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 1973
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1943
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1944
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1950
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1951
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1911
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1917
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1956
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1957
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1963
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1964
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1931
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1932
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1938
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1939
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1900
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1906
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1921
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1927
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color;",
            ">;"
        }
    .end annotation

    .line 2446
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1851
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    if-nez v1, :cond_1

    .line 1852
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1854
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 1856
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getSourceOnofCase()Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getSourceOnofCase()Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1857
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 1863
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v1

    .line 1864
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 1859
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getColor()Ljava/lang/String;

    move-result-object v1

    .line 1860
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 1869
    :cond_5
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Color;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 3

    .line 1736
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1737
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    goto :goto_0

    .line 1736
    :cond_0
    const-string v0, ""

    .line 1739
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1740
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1742
    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1744
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1745
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    if-ne v2, v1, :cond_2

    .line 1746
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getColorBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 1758
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1759
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    goto :goto_0

    .line 1758
    :cond_0
    const-string v0, ""

    .line 1761
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1762
    check-cast v0, Ljava/lang/String;

    .line 1763
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1765
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    if-ne v2, v1, :cond_1

    .line 1766
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 1770
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 1

    .line 2456
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object v0
.end method

.method public getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;
    .locals 2

    .line 1789
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1790
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object v0

    .line 1792
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public getGradientOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$GradientOrBuilder;
    .locals 2

    .line 1799
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1800
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    return-object v0

    .line 1802
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Color;",
            ">;"
        }
    .end annotation

    .line 2451
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1830
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1834
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1835
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1837
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1838
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    .line 1839
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1841
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1842
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedSize:I

    return v0
.end method

.method public getSourceOnofCase()Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;
    .locals 1

    .line 1718
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Color$SourceOnofCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 531
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasColor()Z
    .locals 2

    .line 1728
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasGradient()Z
    .locals 2

    .line 1781
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1875
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1876
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedHashCode:I

    return v0

    .line 1879
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1880
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 1887
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getGradient()Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 1883
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 1892
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1893
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 598
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Color_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 599
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1808
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1812
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 509
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 1

    .line 1968
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 2

    .line 1984
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 525
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Color;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 509
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;
    .locals 2

    .line 1977
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Color;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1978
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1819
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1820
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1822
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1823
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->sourceOnof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color$Gradient;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 1825
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Color;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

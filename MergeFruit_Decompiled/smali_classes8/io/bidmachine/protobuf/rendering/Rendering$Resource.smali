.class public final Lio/bidmachine/protobuf/rendering/Rendering$Resource;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;,
        Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;,
        Lio/bidmachine/protobuf/rendering/Rendering$Resource$PayloadOrBuilder;
    }
.end annotation


# static fields
.field public static final BASE64_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x4

.field public static final UNKNOWN_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private sourceOneofCase_:I

.field private sourceOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4823
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 4831
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2593
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 3573
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v0, -0x1

    .line 3853
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2612
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;-><init>()V

    .line 2614
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2617
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 2621
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_6

    const/16 v4, 0x12

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    .line 2659
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 2646
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 2647
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 2650
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 2652
    check-cast v4, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    .line 2653
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    .line 2655
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    goto :goto_0

    .line 2639
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 2640
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    .line 2641
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 2633
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 2634
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    .line 2635
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 2627
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2628
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    .line 2629
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 2670
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2671
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2668
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2673
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2674
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->makeExtensionsImmutable()V

    .line 2675
    throw p1

    .line 2673
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2674
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2584
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 2591
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 3573
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 p1, -0x1

    .line 3853
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 2584
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3600()Z
    .locals 1

    .line 2584
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3800(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Ljava/lang/Object;
    .locals 0

    .line 2584
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3802(Lio/bidmachine/protobuf/rendering/Rendering$Resource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2584
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3902(Lio/bidmachine/protobuf/rendering/Rendering$Resource;I)I
    .locals 0

    .line 2584
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    return p1
.end method

.method static synthetic access$4000(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 2584
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$4100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 2584
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2584
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2584
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2584
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1

    .line 4827
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2679
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4046
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4049
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4019
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4020
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4026
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4027
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3987
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3993
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4032
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4033
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4039
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4040
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4007
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4008
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4014
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4015
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3976
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3982
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3997
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4003
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource;",
            ">;"
        }
    .end annotation

    .line 4842
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3911
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-nez v1, :cond_1

    .line 3912
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3914
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    .line 3916
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3917
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    if-eq v1, v0, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 3931
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v1

    .line 3932
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 3927
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getBase64()Ljava/lang/String;

    move-result-object v1

    .line 3928
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getBase64()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 3923
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3924
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 3919
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getUnknown()Ljava/lang/String;

    move-result-object v1

    .line 3920
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getUnknown()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 3937
    :cond_7
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getBase64()Ljava/lang/String;
    .locals 3

    .line 3768
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3769
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 3768
    :cond_0
    const-string v0, ""

    .line 3771
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3772
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3774
    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3776
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3777
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 3778
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getBase64Bytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 3794
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3795
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 3794
    :cond_0
    const-string v0, ""

    .line 3797
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3798
    check-cast v0, Ljava/lang/String;

    .line 3799
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3801
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 3802
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 3806
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2584
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2584
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1

    .line 4852
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource;",
            ">;"
        }
    .end annotation

    .line 4847
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 2

    .line 3833
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3834
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object v0

    .line 3836
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$PayloadOrBuilder;
    .locals 2

    .line 3847
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3848
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object v0

    .line 3850
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 3884
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3888
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3889
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3891
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 3892
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3894
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 3895
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3897
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 3898
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 3899
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3901
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3902
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->memoizedSize:I

    return v0
.end method

.method public getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;
    .locals 1

    .line 3614
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Resource$SourceOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public getUnknown()Ljava/lang/String;
    .locals 3

    .line 3640
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3641
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 3640
    :cond_0
    const-string v0, ""

    .line 3643
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3644
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3646
    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3648
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3649
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 3650
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getUnknownBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 3666
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3667
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 3666
    :cond_0
    const-string v0, ""

    .line 3669
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3670
    check-cast v0, Ljava/lang/String;

    .line 3671
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3673
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 3674
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 3678
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 2606
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    .line 3704
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3705
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 3704
    :cond_0
    const-string v0, ""

    .line 3707
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3708
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3710
    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3712
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3713
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 3714
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 3730
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3731
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 3730
    :cond_0
    const-string v0, ""

    .line 3733
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3734
    check-cast v0, Ljava/lang/String;

    .line 3735
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3737
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 3738
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 3742
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasBase64()Z
    .locals 2

    .line 3756
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPayload()Z
    .locals 2

    .line 3821
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnknown()Z
    .locals 2

    .line 3628
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUrl()Z
    .locals 2

    .line 3692
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

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

    .line 3943
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3944
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->memoizedHashCode:I

    return v0

    .line 3947
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 3948
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 3963
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getPayload()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 3959
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getBase64()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 3955
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_4
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 3951
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getUnknown()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 3968
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3969
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2685
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 2686
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3856
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3860
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2584
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2584
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2584
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 1

    .line 4044
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 2

    .line 4060
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 2600
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2584
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2584
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;
    .locals 2

    .line 4053
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4054
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

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

    .line 3867
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3868
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3870
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3871
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3873
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3874
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3876
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneofCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 3877
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 3879
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

.class public final Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Resource$PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

.field public static final HTML_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;",
            ">;"
        }
    .end annotation
.end field

.field public static final XML_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private payloadOneofCase_:I

.field private payloadOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3539
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 3547
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2742
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 2819
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 v0, -0x1

    .line 2964
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2761
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;-><init>()V

    .line 2763
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2766
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 2770
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 2788
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2782
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 2783
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    .line 2784
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 2776
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2777
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    .line 2778
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2799
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2800
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 2797
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2802
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2803
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->makeExtensionsImmutable()V

    .line 2804
    throw p1

    .line 2802
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 2803
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2733
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 2740
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 2819
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 p1, -0x1

    .line 2964
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 2733
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2500()Z
    .locals 1

    .line 2733
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2700(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Ljava/lang/Object;
    .locals 0

    .line 2733
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2702(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2733
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2802(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;I)I
    .locals 0

    .line 2733
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    return p1
.end method

.method static synthetic access$2900(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 2733
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$3000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 2733
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2733
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2733
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1

    .line 3543
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2808
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_Payload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 1

    .line 3128
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 1

    .line 3131
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3101
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3102
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3108
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3109
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3069
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3075
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3114
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3115
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3121
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3122
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3089
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3090
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3096
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3097
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3058
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3064
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3079
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3085
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;",
            ">;"
        }
    .end annotation

    .line 3558
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3009
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    if-nez v1, :cond_1

    .line 3010
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3012
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    .line 3014
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3015
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 3021
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getHtml()Ljava/lang/String;

    move-result-object v1

    .line 3022
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getHtml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3017
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getXml()Ljava/lang/String;

    move-result-object v1

    .line 3018
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getXml()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 3027
    :cond_5
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;
    .locals 1

    .line 3568
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    return-object v0
.end method

.method public getHtml()Ljava/lang/String;
    .locals 3

    .line 2926
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2927
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 2926
    :cond_0
    const-string v0, ""

    .line 2929
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2930
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2932
    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2934
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2935
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 2936
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getHtmlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 2948
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2949
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 2948
    :cond_0
    const-string v0, ""

    .line 2951
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2952
    check-cast v0, Ljava/lang/String;

    .line 2953
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2955
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 2956
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 2960
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;",
            ">;"
        }
    .end annotation

    .line 3563
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;
    .locals 1

    .line 2856
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$PayloadOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 2989
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2993
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2994
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2996
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2997
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2999
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3000
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 2755
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getXml()Ljava/lang/String;
    .locals 3

    .line 2874
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2875
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 2874
    :cond_0
    const-string v0, ""

    .line 2877
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2878
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2880
    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2882
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2883
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 2884
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getXmlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 2896
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2897
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 2896
    :cond_0
    const-string v0, ""

    .line 2899
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 2900
    check-cast v0, Ljava/lang/String;

    .line 2901
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2903
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 2904
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 2908
    :cond_2
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasHtml()Z
    .locals 2

    .line 2918
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasXml()Z
    .locals 2

    .line 2866
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 3033
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3034
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->memoizedHashCode:I

    return v0

    .line 3037
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 3038
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 3045
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 3041
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->getXml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 3050
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3051
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 2814
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Resource_Payload_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    .line 2815
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 2967
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2971
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2733
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 1

    .line 3126
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 2

    .line 3142
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 2749
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;
    .locals 2

    .line 3135
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 3136
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload$Builder;

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

    .line 2978
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2979
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2981
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2982
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->payloadOneof_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2984
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Payload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

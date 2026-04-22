.class public final Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "RenderingFeature.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetectorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/RenderingFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BrokenCreativeDetector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$ConfigurationOrBuilder;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$EventOrBuilder;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResult;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmResultOrBuilder;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Algorithm;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$AlgorithmOrBuilder;
    }
.end annotation


# static fields
.field public static final CONFIGURATION_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

.field public static final EVENT_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private payloadOneofCase_:I

.field private payloadOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4941
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    .line 4949
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 4169
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v0, -0x1

    .line 4272
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;-><init>()V

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 173
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 207
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 194
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 195
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    move-result-object v5

    .line 198
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 200
    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;

    .line 201
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    .line 203
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    goto :goto_0

    .line 180
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    if-ne v2, v3, :cond_5

    .line 181
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    move-result-object v5

    .line 184
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 186
    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;

    .line 187
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    .line 189
    :cond_6
    iput v3, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 218
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 219
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 216
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 222
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->makeExtensionsImmutable()V

    .line 223
    throw p1

    .line 221
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 222
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 143
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 4169
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 p1, -0x1

    .line 4272
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5300()Z
    .locals 1

    .line 136
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5502(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5602(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;I)I
    .locals 0

    .line 136
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    return p1
.end method

.method static synthetic access$5700(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 136
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$5800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 136
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1

    .line 4945
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 227
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 1

    .line 4438
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 1

    .line 4441
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4411
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4412
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4418
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4419
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4379
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4385
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4424
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4425
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4431
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4432
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4399
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4400
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4406
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 4407
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4368
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4374
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4389
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4395
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;",
            ">;"
        }
    .end annotation

    .line 4960
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 4319
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    if-nez v1, :cond_1

    .line 4320
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4322
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    .line 4324
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 4325
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 4331
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getConfiguration()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v1

    .line 4332
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getConfiguration()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 4327
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getEvent()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object v1

    .line 4328
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getEvent()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 4337
    :cond_5
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getConfiguration()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;
    .locals 2

    .line 4256
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4257
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object v0

    .line 4259
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$ConfigurationOrBuilder;
    .locals 2

    .line 4266
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4267
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    return-object v0

    .line 4269
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 1

    .line 4970
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object v0
.end method

.method public getEvent()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;
    .locals 2

    .line 4225
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4226
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    return-object v0

    .line 4228
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$EventOrBuilder;
    .locals 2

    .line 4235
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4236
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    return-object v0

    .line 4238
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;",
            ">;"
        }
    .end annotation

    .line 4965
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPayloadOneofCase()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;
    .locals 1

    .line 4206
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$PayloadOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 4297
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4301
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4302
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    .line 4303
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4305
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 4306
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    .line 4307
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4309
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4310
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 158
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasConfiguration()Z
    .locals 2

    .line 4248
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEvent()Z
    .locals 2

    .line 4217
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 4343
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 4344
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->memoizedHashCode:I

    return v0

    .line 4347
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 4348
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 4355
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getConfiguration()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 4351
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getEvent()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 4360
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 4361
    iput v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 233
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_BrokenCreativeDetector_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    const-class v2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    .line 234
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 4275
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4279
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 1

    .line 4436
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->newBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 2

    .line 4452
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 152
    new-instance p1, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;
    .locals 2

    .line 4445
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4446
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;-><init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;-><init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

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

    .line 4286
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4287
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Event;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 4289
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4290
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->payloadOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Configuration;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 4292
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

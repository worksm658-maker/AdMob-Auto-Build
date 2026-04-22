.class public final Lio/bidmachine/protobuf/sdk/Session$Context;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Session.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Session$ContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

.field public static final LAST_SESSION_DURATION_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Session$Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETENTION_FIELD_NUMBER:I = 0x3

.field public static final SC_FIELD_NUMBER:I = 0x2

.field public static final SESSIONDURATION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private data_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/ContextualData;",
            ">;"
        }
    .end annotation
.end field

.field private lastSessionDuration_:J

.field private memoizedIsInitialized:B

.field private retention_:I

.field private sc_:I

.field private sessionduration_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1336
    new-instance v0, Lio/bidmachine/protobuf/sdk/Session$Context;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Session$Context;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 1344
    new-instance v0, Lio/bidmachine/protobuf/sdk/Session$Context$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Session$Context$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 422
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedIsInitialized:B

    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;-><init>()V

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 233
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/16 v5, 0x8

    if-eq v3, v5, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v5, 0x18

    if-eq v3, v5, :cond_4

    const/16 v5, 0x22

    if-eq v3, v5, :cond_2

    const/16 v5, 0x28

    if-eq v3, v5, :cond_1

    .line 268
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/sdk/Session$Context;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->lastSessionDuration_:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    move v2, v4

    .line 258
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 259
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 258
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->retention_:I

    goto :goto_0

    .line 245
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sc_:I

    goto :goto_0

    .line 240
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sessionduration_:J
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 279
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 280
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 277
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v2, :cond_8

    .line 283
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 285
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->makeExtensionsImmutable()V

    .line 287
    throw p1

    :cond_9
    if-eqz v2, :cond_a

    .line 283
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 285
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Session$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Session$Context;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 201
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 422
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Session$1;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lio/bidmachine/protobuf/sdk/Session$Context;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 194
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 194
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 194
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Session$Context;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/sdk/Session$Context;J)J
    .locals 0

    .line 194
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sessionduration_:J

    return-wide p1
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/sdk/Session$Context;I)I
    .locals 0

    .line 194
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sc_:I

    return p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/sdk/Session$Context;I)I
    .locals 0

    .line 194
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->retention_:I

    return p1
.end method

.method static synthetic access$700(Lio/bidmachine/protobuf/sdk/Session$Context;)Ljava/util/List;
    .locals 0

    .line 194
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/sdk/Session$Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 194
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/sdk/Session$Context;J)J
    .locals 0

    .line 194
    iput-wide p1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->lastSessionDuration_:J

    return-wide p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 194
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Session$Context;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1

    .line 1340
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 291
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 608
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Session$Context;->toBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 611
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Session$Context;->toBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 582
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 588
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 589
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 549
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 555
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 594
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 595
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 601
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 602
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 570
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 577
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 538
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 544
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 559
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 565
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Session$Context;",
            ">;"
        }
    .end annotation

    .line 1355
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 490
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Session$Context;

    if-nez v1, :cond_1

    .line 491
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 493
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Session$Context;

    .line 495
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSessionduration()J

    move-result-wide v1

    .line 496
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSessionduration()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 497
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSc()I

    move-result v1

    .line 498
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSc()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 499
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getRetention()I

    move-result v1

    .line 500
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getRetention()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 501
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDataList()Ljava/util/List;

    move-result-object v1

    .line 502
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 503
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getLastSessionDuration()J

    move-result-wide v3

    .line 504
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->getLastSessionDuration()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 505
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Session$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getData(I)Lio/bidmachine/protobuf/sdk/ContextualData;
    .locals 1

    .line 392
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualData;

    return-object p1
.end method

.method public getDataCount()I
    .locals 1

    .line 381
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/ContextualData;",
            ">;"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    return-object v0
.end method

.method public getDataOrBuilder(I)Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;
    .locals 1

    .line 404
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;

    return-object p1
.end method

.method public getDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/ContextualDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Session$Context;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Session$Context;
    .locals 1

    .line 1365
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

    return-object v0
.end method

.method public getLastSessionDuration()J
    .locals 2

    .line 419
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->lastSessionDuration_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Session$Context;",
            ">;"
        }
    .end annotation

    .line 1360
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getRetention()I
    .locals 1

    .line 344
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->retention_:I

    return v0
.end method

.method public getSc()I
    .locals 1

    .line 329
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sc_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 456
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 460
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sessionduration_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 462
    invoke-static {v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v5

    .line 464
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sc_:I

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    .line 466
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 468
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->retention_:I

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    .line 470
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 472
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_4

    .line 473
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    .line 474
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x4

    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 476
    :cond_4
    iget-wide v4, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->lastSessionDuration_:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 478
    invoke-static {v1, v4, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 480
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedSize:I

    return v0
.end method

.method public getSessionduration()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sessionduration_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 217
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 511
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 512
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedHashCode:I

    return v0

    .line 515
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 518
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSessionduration()J

    move-result-wide v2

    .line 517
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 520
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getSc()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 522
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getRetention()I

    move-result v0

    add-int/2addr v1, v0

    .line 523
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDataCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 525
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 529
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->getLastSessionDuration()J

    move-result-wide v2

    .line 528
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 530
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 531
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 297
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_Session_Context_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Session$Context;

    const-class v2, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    .line 298
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 425
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 429
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 194
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 1

    .line 606
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Session$Context;->newBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 2

    .line 622
    new-instance v0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Session$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 211
    new-instance p1, Lio/bidmachine/protobuf/sdk/Session$Context;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Session$Context;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->toBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Session$Context;->toBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Session$Context$Builder;
    .locals 2

    .line 615
    sget-object v0, Lio/bidmachine/protobuf/sdk/Session$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Session$Context;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 616
    new-instance v0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Session$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Session$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Session$Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Session$Context;)Lio/bidmachine/protobuf/sdk/Session$Context$Builder;

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

    .line 436
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sessionduration_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 437
    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 439
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->sc_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 440
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 442
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->retention_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 443
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2
    const/4 v0, 0x0

    .line 445
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 446
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->data_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 448
    :cond_3
    iget-wide v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->lastSessionDuration_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 449
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 451
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Session$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

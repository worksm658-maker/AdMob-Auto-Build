.class public final Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$TimingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field public static final FUNCTION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private duration_:D

.field private volatile function_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8867
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 8875
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8251
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 8389
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->memoizedIsInitialized:B

    .line 8252
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->function_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8271
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;-><init>()V

    .line 8273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8276
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 8280
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x9

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 8297
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 8291
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8293
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->function_:Ljava/lang/Object;

    goto :goto_0

    .line 8287
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->duration_:D
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

    .line 8308
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 8309
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 8306
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8311
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 8312
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->makeExtensionsImmutable()V

    .line 8313
    throw p1

    .line 8311
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 8312
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8242
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 8249
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 8389
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 8242
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$7800()Z
    .locals 1

    .line 8242
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8002(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;D)D
    .locals 0

    .line 8242
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->duration_:D

    return-wide p1
.end method

.method static synthetic access$8100(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Ljava/lang/Object;
    .locals 0

    .line 8242
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->function_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$8102(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8242
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->function_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$8200(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 8242
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$8300()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 8242
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$8400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 8242
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1

    .line 8871
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 8317
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_Timing_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;
    .locals 1

    .line 8539
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;
    .locals 1

    .line 8542
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8512
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8513
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8519
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8520
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8480
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8486
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8525
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8526
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8532
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8533
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8500
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8501
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8507
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 8508
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8469
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8475
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8490
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8496
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;",
            ">;"
        }
    .end annotation

    .line 8886
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 8435
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    if-nez v1, :cond_1

    .line 8436
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8438
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    .line 8440
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDuration()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 8442
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDuration()D

    move-result-wide v3

    .line 8441
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 8443
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getFunction()Ljava/lang/String;

    move-result-object v1

    .line 8444
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getFunction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 8445
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 8242
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 8242
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;
    .locals 1

    .line 8896
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    .line 8340
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->duration_:D

    return-wide v0
.end method

.method public getFunction()Ljava/lang/String;
    .locals 2

    .line 8355
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->function_:Ljava/lang/Object;

    .line 8356
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8357
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 8359
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 8361
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 8362
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->function_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFunctionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 8377
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->function_:Ljava/lang/Object;

    .line 8378
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8379
    check-cast v0, Ljava/lang/String;

    .line 8380
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 8382
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->function_:Ljava/lang/Object;

    return-object v0

    .line 8385
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
            "Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;",
            ">;"
        }
    .end annotation

    .line 8891
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8414
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8418
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->duration_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 8420
    invoke-static {v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8422
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getFunctionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 8423
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->function_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8425
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8426
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 8265
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 8451
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 8452
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->memoizedHashCode:I

    return v0

    .line 8455
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 8458
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 8457
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 8460
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getFunction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 8461
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 8462
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 8323
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_AdaptiveAnimation_Timing_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    .line 8324
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8392
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 8396
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 8242
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 8242
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 8242
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;
    .locals 1

    .line 8537
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;
    .locals 2

    .line 8553
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 8259
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 8242
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 8242
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;
    .locals 2

    .line 8546
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 8547
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;)Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing$Builder;

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

    .line 8403
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->duration_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8404
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 8406
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->getFunctionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 8407
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->function_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8409
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$AdaptiveAnimation$Timing;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

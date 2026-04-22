.class public final Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "InitRequest.java"

# interfaces
.implements Lio/bidmachine/protobuf/InitRequest$AndroidPlatformDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidPlatformData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

.field public static final KOTLIN_VERSION_FIELD_NUMBER:I = 0x2

.field public static final MIN_API_LEVEL_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile kotlinVersion_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private minApiLevel_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 922
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    invoke-direct {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    .line 930
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 308
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 446
    iput-byte v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->memoizedIsInitialized:B

    .line 309
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->kotlinVersion_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;-><init>()V

    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 337
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 354
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 348
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 350
    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->kotlinVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 344
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->minApiLevel_:I
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

    .line 365
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 366
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 363
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 369
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->makeExtensionsImmutable()V

    .line 370
    throw p1

    .line 368
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 369
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 306
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 446
    iput-byte p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    .line 299
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 299
    sget-boolean v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;I)I
    .locals 0

    .line 299
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->minApiLevel_:I

    return p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Ljava/lang/Object;
    .locals 0

    .line 299
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->kotlinVersion_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 299
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->kotlinVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 299
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$700()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 299
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 299
    invoke-static {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1

    .line 926
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 374
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 594
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 597
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 567
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 568
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 575
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 535
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 541
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 580
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 581
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 588
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 556
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 562
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 563
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 524
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 530
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 545
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 551
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;",
            ">;"
        }
    .end annotation

    .line 941
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 492
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    if-nez v1, :cond_1

    .line 493
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 495
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    .line 497
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getMinApiLevel()I

    move-result v1

    .line 498
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getMinApiLevel()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 499
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getKotlinVersion()Ljava/lang/String;

    move-result-object v1

    .line 500
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getKotlinVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 501
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;
    .locals 1

    .line 951
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    return-object v0
.end method

.method public getKotlinVersion()Ljava/lang/String;
    .locals 2

    .line 412
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->kotlinVersion_:Ljava/lang/Object;

    .line 413
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 414
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 416
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 418
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 419
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->kotlinVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method public getKotlinVersionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 434
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->kotlinVersion_:Ljava/lang/Object;

    .line 435
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 439
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->kotlinVersion_:Ljava/lang/Object;

    return-object v0

    .line 442
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMinApiLevel()I
    .locals 1

    .line 397
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->minApiLevel_:I

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;",
            ">;"
        }
    .end annotation

    .line 946
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 471
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 475
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->minApiLevel_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 477
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 479
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getKotlinVersionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 480
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->kotlinVersion_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 483
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 322
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 507
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 508
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->memoizedHashCode:I

    return v0

    .line 511
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 513
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getMinApiLevel()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 515
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getKotlinVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 516
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 517
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 380
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_AndroidPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    const-class v2, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    .line 381
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 449
    iget-byte v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 453
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->newBuilderForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 299
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->newBuilderForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 1

    .line 592
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->newBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 2

    .line 608
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/InitRequest$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 316
    new-instance p1, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    invoke-direct {p1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 299
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;
    .locals 2

    .line 601
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 602
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;-><init>(Lio/bidmachine/protobuf/InitRequest$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;-><init>(Lio/bidmachine/protobuf/InitRequest$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;)Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData$Builder;

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

    .line 460
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->minApiLevel_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 461
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 463
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->getKotlinVersionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 464
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->kotlinVersion_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 466
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$AndroidPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

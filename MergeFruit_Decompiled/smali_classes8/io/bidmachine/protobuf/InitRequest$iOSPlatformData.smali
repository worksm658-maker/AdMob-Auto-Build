.class public final Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "InitRequest.java"

# interfaces
.implements Lio/bidmachine/protobuf/InitRequest$iOSPlatformDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iOSPlatformData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

.field public static final MIN_OS_VERSION_FIELD_NUMBER:I = 0x1

.field public static final OS_EXECUTION_ENV_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private minOsVersion_:Lcom/explorestack/protobuf/StringValue;

.field private osExecutionEnv_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1754
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    invoke-direct {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 1762
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1022
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1172
    iput-byte v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 1023
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1042
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;-><init>()V

    .line 1044
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 1051
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    .line 1076
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 1070
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 1072
    iput v2, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    goto :goto_0

    .line 1058
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_3

    .line 1059
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 1061
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_0

    .line 1063
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 1064
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1087
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1088
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 1085
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1090
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 1091
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->makeExtensionsImmutable()V

    .line 1092
    throw p1

    .line 1090
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 1091
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1013
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 1020
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1172
    iput-byte p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/InitRequest$1;)V
    .locals 0

    .line 1013
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1200()Z
    .locals 1

    .line 1013
    sget-boolean v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1402(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 1013
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$1500(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)I
    .locals 0

    .line 1013
    iget p0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    return p0
.end method

.method static synthetic access$1502(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;I)I
    .locals 0

    .line 1013
    iput p1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    return p1
.end method

.method static synthetic access$1600(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 1013
    iget-object p0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1700()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 1013
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1

    .line 1758
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1096
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 1325
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 1328
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1298
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1299
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1305
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1306
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1266
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1272
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1311
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1312
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1318
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1319
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1287
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1293
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1294
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1255
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1261
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1276
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1282
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;",
            ">;"
        }
    .end annotation

    .line 1773
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1219
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    if-nez v1, :cond_1

    .line 1220
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1222
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    .line 1224
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->hasMinOsVersion()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->hasMinOsVersion()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 1225
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->hasMinOsVersion()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1226
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 1227
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 1229
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    iget v2, p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    if-eq v1, v2, :cond_4

    return v3

    .line 1230
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;
    .locals 1

    .line 1783
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    return-object v0
.end method

.method public getMinOsVersion()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1131
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMinOsVersionOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 1142
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getOsExecutionEnv()Lio/bidmachine/protobuf/OSExecutionEnvironment;
    .locals 1

    .line 1168
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/OSExecutionEnvironment;->valueOf(I)Lio/bidmachine/protobuf/OSExecutionEnvironment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1169
    sget-object v0, Lio/bidmachine/protobuf/OSExecutionEnvironment;->UNRECOGNIZED:Lio/bidmachine/protobuf/OSExecutionEnvironment;

    :cond_0
    return-object v0
.end method

.method public getOsExecutionEnvValue()I
    .locals 1

    .line 1156
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;",
            ">;"
        }
    .end annotation

    .line 1778
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1197
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1201
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1203
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1205
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    sget-object v2, Lio/bidmachine/protobuf/OSExecutionEnvironment;->OS_EXECUTION_ENVIRONMENT_UNKNOWN:Lio/bidmachine/protobuf/OSExecutionEnvironment;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/OSExecutionEnvironment;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x2

    .line 1206
    iget v2, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    .line 1207
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1209
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1210
    iput v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 1036
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMinOsVersion()Z
    .locals 1

    .line 1119
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1236
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1237
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedHashCode:I

    return v0

    .line 1240
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 1241
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->hasMinOsVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1243
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1246
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 1247
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1248
    iput v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1102
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequest_iOSPlatformData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    const-class v2, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    .line 1103
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1175
    iget-byte v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1179
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->newBuilderForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1013
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->newBuilderForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 1

    .line 1323
    invoke-static {}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->newBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 2

    .line 1339
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/InitRequest$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1030
    new-instance p1, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    invoke-direct {p1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1013
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->toBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;
    .locals 2

    .line 1332
    sget-object v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1333
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;-><init>(Lio/bidmachine/protobuf/InitRequest$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;-><init>(Lio/bidmachine/protobuf/InitRequest$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;)Lio/bidmachine/protobuf/InitRequest$iOSPlatformData$Builder;

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

    .line 1186
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->minOsVersion_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1187
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->getMinOsVersion()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 1189
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    sget-object v1, Lio/bidmachine/protobuf/OSExecutionEnvironment;->OS_EXECUTION_ENVIRONMENT_UNKNOWN:Lio/bidmachine/protobuf/OSExecutionEnvironment;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/OSExecutionEnvironment;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 1190
    iget v1, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->osExecutionEnv_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1192
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequest$iOSPlatformData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

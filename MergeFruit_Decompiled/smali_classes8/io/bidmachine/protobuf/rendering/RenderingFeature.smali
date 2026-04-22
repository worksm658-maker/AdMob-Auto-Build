.class public final Lio/bidmachine/protobuf/rendering/RenderingFeature;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "RenderingFeature.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/RenderingFeatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$FeatureCase;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;,
        Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetectorOrBuilder;
    }
.end annotation


# static fields
.field public static final BROKEN_CREATIVE_DETECTOR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature;

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private featureCase_:I

.field private feature_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5547
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature;

    .line 5555
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 4975
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I

    const/4 v0, -0x1

    .line 5045
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;-><init>()V

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 66
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 53
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I

    if-ne v2, v3, :cond_2

    .line 54
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->feature_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    iput-object v4, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->feature_:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 59
    check-cast v4, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    invoke-virtual {v2, v4}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;)Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;

    .line 60
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->feature_:Ljava/lang/Object;

    .line 62
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I
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

    .line 77
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 78
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 75
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 81
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->makeExtensionsImmutable()V

    .line 82
    throw p1

    .line 80
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 81
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/RenderingFeature;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 16
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 4975
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I

    const/4 p1, -0x1

    .line 5045
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6402(Lio/bidmachine/protobuf/rendering/RenderingFeature;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->feature_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6502(Lio/bidmachine/protobuf/rendering/RenderingFeature;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I

    return p1
.end method

.method static synthetic access$6600(Lio/bidmachine/protobuf/rendering/RenderingFeature;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$6700()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1

    .line 5551
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 86
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 1

    .line 5196
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 1

    .line 5199
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5169
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5170
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5176
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5177
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5137
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5143
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5182
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5183
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5189
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5190
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5157
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5158
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5164
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5165
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5126
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5132
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5147
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5153
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;"
        }
    .end annotation

    .line 5566
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5085
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    if-nez v1, :cond_1

    .line 5086
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5088
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    .line 5090
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getFeatureCase()Lio/bidmachine/protobuf/rendering/RenderingFeature$FeatureCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getFeatureCase()Lio/bidmachine/protobuf/rendering/RenderingFeature$FeatureCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/RenderingFeature$FeatureCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 5091
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 5093
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getBrokenCreativeDetector()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v1

    .line 5094
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getBrokenCreativeDetector()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 5099
    :cond_4
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/RenderingFeature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getBrokenCreativeDetector()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;
    .locals 2

    .line 5029
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5030
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->feature_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object v0

    .line 5032
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    return-object v0
.end method

.method public getBrokenCreativeDetectorOrBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetectorOrBuilder;
    .locals 2

    .line 5039
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5040
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->feature_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    return-object v0

    .line 5042
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/RenderingFeature;
    .locals 1

    .line 5576
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature;

    return-object v0
.end method

.method public getFeatureCase()Lio/bidmachine/protobuf/rendering/RenderingFeature$FeatureCase;
    .locals 1

    .line 5010
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$FeatureCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/RenderingFeature$FeatureCase;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/RenderingFeature;",
            ">;"
        }
    .end annotation

    .line 5571
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 5067
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5071
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5072
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->feature_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    .line 5073
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5075
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5076
    iput v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasBrokenCreativeDetector()Z
    .locals 2

    .line 5021
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 5105
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5106
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->memoizedHashCode:I

    return v0

    .line 5109
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 5110
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 5113
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->getBrokenCreativeDetector()Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1d

    .line 5118
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5119
    iput v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 92
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_RenderingFeature_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    const-class v2, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5048
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5052
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 1

    .line 5194
    invoke-static {}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->newBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 2

    .line 5210
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 25
    new-instance p1, Lio/bidmachine/protobuf/rendering/RenderingFeature;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/RenderingFeature;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature;->toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;
    .locals 2

    .line 5203
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/RenderingFeature;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5204
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;-><init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;-><init>(Lio/bidmachine/protobuf/rendering/RenderingFeature$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/RenderingFeature;)Lio/bidmachine/protobuf/rendering/RenderingFeature$Builder;

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

    .line 5059
    iget v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->featureCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5060
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->feature_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/RenderingFeature$BrokenCreativeDetector;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 5062
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/RenderingFeature;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

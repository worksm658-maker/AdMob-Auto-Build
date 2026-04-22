.class public final Lio/bidmachine/protobuf/rendering/Rendering$Image;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Image;

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Image;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_FIELD_NUMBER:I = 0x2

.field public static final SCALE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

.field private scale_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5677
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 5685
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Image$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4899
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5155
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 4900
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4919
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;-><init>()V

    .line 4921
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4924
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 4928
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 4953
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 4941
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v2, :cond_2

    .line 4942
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4944
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    iput-object v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v2, :cond_0

    .line 4946
    invoke-virtual {v2, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;

    .line 4947
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    goto :goto_0

    .line 4934
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 4936
    iput v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I
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

    .line 4964
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 4965
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 4962
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4967
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 4968
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->makeExtensionsImmutable()V

    .line 4969
    throw p1

    .line 4967
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 4968
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4890
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Image;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 4897
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 5155
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 4890
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4800()Z
    .locals 1

    .line 4890
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5000(Lio/bidmachine/protobuf/rendering/Rendering$Image;)I
    .locals 0

    .line 4890
    iget p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I

    return p0
.end method

.method static synthetic access$5002(Lio/bidmachine/protobuf/rendering/Rendering$Image;I)I
    .locals 0

    .line 4890
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I

    return p1
.end method

.method static synthetic access$5102(Lio/bidmachine/protobuf/rendering/Rendering$Image;Lio/bidmachine/protobuf/rendering/Rendering$Resource;)Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 0

    .line 4890
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    return-object p1
.end method

.method static synthetic access$5200(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 4890
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$5300()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 4890
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1

    .line 5681
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4973
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Image_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 1

    .line 5308
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 1

    .line 5311
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5281
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5282
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5288
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5289
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5249
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5255
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5294
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5295
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5301
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5302
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5269
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5270
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5276
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 5277
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5238
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5244
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5259
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5265
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Image;",
            ">;"
        }
    .end annotation

    .line 5696
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 5202
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    if-nez v1, :cond_1

    .line 5203
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5205
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 5207
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I

    iget v2, p1, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5208
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->hasResource()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->hasResource()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 5209
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->hasResource()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5210
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v1

    .line 5211
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 5213
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Image;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 4890
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 4890
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 1

    .line 5706
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Image;",
            ">;"
        }
    .end annotation

    .line 5701
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;
    .locals 1

    .line 5145
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getResourceOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ResourceOrBuilder;
    .locals 1

    .line 5152
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    return-object v0
.end method

.method public getScale()Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;
    .locals 1

    .line 5125
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->valueOf(I)Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5126
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->UNRECOGNIZED:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    :cond_0
    return-object v0
.end method

.method public getScaleValue()I
    .locals 1

    .line 5117
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 5180
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5184
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->SCALE_TYPE_NONE:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5185
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I

    .line 5186
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5188
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 5190
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5192
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5193
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 4913
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasResource()Z
    .locals 1

    .line 5137
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 5219
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5220
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->memoizedHashCode:I

    return v0

    .line 5223
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 5225
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I

    add-int/2addr v1, v0

    .line 5226
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->hasResource()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 5228
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Resource;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 5230
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 5231
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 4979
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Image_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    .line 4980
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 5158
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5162
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4890
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 4890
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4890
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 1

    .line 5306
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 2

    .line 5322
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 4907
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Image;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 4890
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 4890
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;
    .locals 2

    .line 5315
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Image;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 5316
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

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

    .line 5169
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I

    sget-object v1, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->SCALE_TYPE_NONE:Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/rendering/Rendering$Image$ScaleType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 5170
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->scale_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5172
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->resource_:Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5173
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getResource()Lio/bidmachine/protobuf/rendering/Rendering$Resource;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 5175
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Image;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

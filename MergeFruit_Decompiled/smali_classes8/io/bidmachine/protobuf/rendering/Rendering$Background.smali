.class public final Lio/bidmachine/protobuf/rendering/Rendering$Background;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$BackgroundOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Background"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

.field public static final IMAGE_FIELD_NUMBER:I = 0x3

.field public static final OPACITY_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Background;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEHOLDER_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private opacity_:D

.field private placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

.field private sourceOneofCase_:I

.field private sourceOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8043
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 8051
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6924
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7035
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v0, -0x1

    .line 7175
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6943
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;-><init>()V

    .line 6945
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6948
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 6952
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    const/16 v4, 0x9

    if-eq v2, v4, :cond_9

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    .line 7004
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 6992
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    if-eqz v2, :cond_2

    .line 6993
    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v5

    .line 6995
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    if-eqz v5, :cond_0

    .line 6997
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    .line 6998
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    goto :goto_0

    .line 6978
    :cond_3
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 6979
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v5

    .line 6982
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_5

    .line 6984
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    .line 6985
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 6987
    :cond_5
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    goto :goto_0

    .line 6964
    :cond_6
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 6965
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v5

    .line 6968
    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 6970
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 6971
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    .line 6973
    :cond_8
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    goto/16 :goto_0

    .line 6959
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->opacity_:D
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7015
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7016
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7013
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7018
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 7019
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->makeExtensionsImmutable()V

    .line 7020
    throw p1

    .line 7018
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 7019
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6915
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Background;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 6922
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 7035
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 p1, -0x1

    .line 7175
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 6915
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6700()Z
    .locals 1

    .line 6915
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6902(Lio/bidmachine/protobuf/rendering/Rendering$Background;D)D
    .locals 0

    .line 6915
    iput-wide p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->opacity_:D

    return-wide p1
.end method

.method static synthetic access$7002(Lio/bidmachine/protobuf/rendering/Rendering$Background;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6915
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7102(Lio/bidmachine/protobuf/rendering/Rendering$Background;Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 0

    .line 6915
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p1
.end method

.method static synthetic access$7202(Lio/bidmachine/protobuf/rendering/Rendering$Background;I)I
    .locals 0

    .line 6915
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    return p1
.end method

.method static synthetic access$7300(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 6915
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$7400()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 6915
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1

    .line 8047
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7024
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Background_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 7370
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 7373
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7343
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7344
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7350
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7351
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7311
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7317
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7356
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7357
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7363
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7364
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7331
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7332
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7338
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7339
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7300
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7306
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7321
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7327
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Background;",
            ">;"
        }
    .end annotation

    .line 8062
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7236
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    if-nez v1, :cond_1

    .line 7237
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7239
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    .line 7241
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getOpacity()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 7243
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getOpacity()D

    move-result-wide v3

    .line 7242
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 7244
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasPlaceholder()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasPlaceholder()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 7245
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasPlaceholder()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7246
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v1

    .line 7247
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7249
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 7250
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    goto :goto_0

    .line 7256
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v1

    .line 7257
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 7252
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v1

    .line 7253
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 7262
    :cond_8
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Background;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 2

    .line 7102
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7103
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object v0

    .line 7105
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public getColorOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;
    .locals 2

    .line 7112
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7113
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object v0

    .line 7115
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6915
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6915
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Background;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Background;
    .locals 1

    .line 8072
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    return-object v0
.end method

.method public getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 2

    .line 7133
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7134
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object v0

    .line 7136
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public getImageOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;
    .locals 2

    .line 7143
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 7144
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object v0

    .line 7146
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public getOpacity()D
    .locals 2

    .line 7084
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->opacity_:D

    return-wide v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Background;",
            ">;"
        }
    .end annotation

    .line 8067
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1

    .line 7165
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlaceholderOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$PlaceholderOrBuilder;
    .locals 1

    .line 7172
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 7206
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7210
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->opacity_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 7212
    invoke-static {v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7214
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 7215
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 7216
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7218
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 7219
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 7220
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7222
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 7224
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7226
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7227
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedSize:I

    return v0
.end method

.method public getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;
    .locals 1

    .line 7072
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Background$SourceOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 6937
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasColor()Z
    .locals 2

    .line 7094
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasImage()Z
    .locals 2

    .line 7125
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlaceholder()Z
    .locals 1

    .line 7157
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 7268
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7269
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedHashCode:I

    return v0

    .line 7272
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 7275
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getOpacity()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 7274
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 7276
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->hasPlaceholder()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 7278
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7280
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 7287
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 7283
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 7292
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7293
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7030
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Background_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    .line 7031
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7178
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7182
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6915
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6915
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6915
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 1

    .line 7368
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 2

    .line 7384
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 6931
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$Background;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Background;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6915
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6915
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;
    .locals 2

    .line 7377
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Background;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 7378
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Background;)Lio/bidmachine/protobuf/rendering/Rendering$Background$Builder;

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

    .line 7189
    iget-wide v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->opacity_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 7190
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 7192
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7193
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 7195
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7196
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 7198
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->placeholder_:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 7199
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Background;->getPlaceholder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 7201
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Background;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

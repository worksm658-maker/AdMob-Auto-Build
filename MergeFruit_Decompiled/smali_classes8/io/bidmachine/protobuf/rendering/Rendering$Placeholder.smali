.class public final Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$PlaceholderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Placeholder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;,
        Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

.field public static final IMAGE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private sourceOneofCase_:I

.field private sourceOneof_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6821
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 6829
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5776
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 5875
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v0, -0x1

    .line 6032
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5795
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;-><init>()V

    .line 5797
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5800
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 5804
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    const/16 v4, 0xa

    if-eq v2, v4, :cond_7

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 5844
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5831
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 5832
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    move-result-object v5

    .line 5835
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 5837
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Image;)Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;

    .line 5838
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Image$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 5840
    :cond_3
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    goto :goto_0

    .line 5817
    :cond_4
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 5818
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    move-result-object v5

    .line 5821
    :cond_5
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    if-eqz v5, :cond_6

    .line 5823
    check-cast v2, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Color;)Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;

    .line 5824
    invoke-virtual {v5}, Lio/bidmachine/protobuf/rendering/Rendering$Color$Builder;->buildPartial()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    .line 5826
    :cond_6
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    goto :goto_0

    .line 5810
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5811
    iput v3, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    .line 5812
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5855
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5856
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5853
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5858
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 5859
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->makeExtensionsImmutable()V

    .line 5860
    throw p1

    .line 5858
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 5859
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5767
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 5774
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, 0x0

    .line 5875
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 p1, -0x1

    .line 6032
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 5767
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5700()Z
    .locals 1

    .line 5767
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5900(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Ljava/lang/Object;
    .locals 0

    .line 5767
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5902(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5767
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6002(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;I)I
    .locals 0

    .line 5767
    iput p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    return p1
.end method

.method static synthetic access$6100(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 5767
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$6200()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 5767
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5767
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1

    .line 6825
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5864
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Placeholder_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 6212
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 6215
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6185
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6186
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6192
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6193
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6153
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6159
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6198
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6199
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6205
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6206
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6173
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6174
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6180
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6181
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6142
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6148
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6163
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6169
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;",
            ">;"
        }
    .end annotation

    .line 6840
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6085
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    if-nez v1, :cond_1

    .line 6086
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6088
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    .line 6090
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 6091
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    if-eq v1, v0, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    goto :goto_0

    .line 6101
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v1

    .line 6102
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 6097
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v1

    .line 6098
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 6093
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6094
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 6107
    :cond_6
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;
    .locals 2

    .line 5985
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5986
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object v0

    .line 5988
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public getColorOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ColorOrBuilder;
    .locals 2

    .line 5995
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5996
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    return-object v0

    .line 5998
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5767
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5767
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;
    .locals 1

    .line 6850
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    return-object v0
.end method

.method public getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;
    .locals 2

    .line 6016
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6017
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object v0

    .line 6019
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public getImageOrBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ImageOrBuilder;
    .locals 2

    .line 6026
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6027
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    return-object v0

    .line 6029
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 5932
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5933
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 5932
    :cond_0
    const-string v0, ""

    .line 5935
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 5936
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5938
    :cond_1
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 5940
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 5941
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_2

    .line 5942
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 3

    .line 5954
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5955
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 5954
    :cond_0
    const-string v0, ""

    .line 5957
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5958
    check-cast v0, Ljava/lang/String;

    .line 5959
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 5961
    iget v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    if-ne v2, v1, :cond_1

    .line 5962
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 5966
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
            "Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;",
            ">;"
        }
    .end annotation

    .line 6845
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 6060
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6064
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6065
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6067
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 6068
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    .line 6069
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6071
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 6072
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    check-cast v1, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    .line 6073
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6075
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6076
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedSize:I

    return v0
.end method

.method public getSourceOneofCase()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;
    .locals 1

    .line 5914
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;->forNumber(I)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$SourceOneofCase;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 5789
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasColor()Z
    .locals 2

    .line 5977
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

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

    .line 6008
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 5924
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 6113
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6114
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedHashCode:I

    return v0

    .line 6117
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 6118
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 6129
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getImage()Lio/bidmachine/protobuf/rendering/Rendering$Image;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Image;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 6125
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getColor()Lio/bidmachine/protobuf/rendering/Rendering$Color;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Color;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x35

    .line 6121
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 6134
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6135
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 5870
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Placeholder_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    .line 5871
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6035
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6039
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5767
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5767
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5767
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 1

    .line 6210
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 2

    .line 6226
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 5783
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5767
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5767
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;
    .locals 2

    .line 6219
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6220
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;)Lio/bidmachine/protobuf/rendering/Rendering$Placeholder$Builder;

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

    .line 6046
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6047
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 6049
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6050
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Color;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 6052
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneofCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6053
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->sourceOneof_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/rendering/Rendering$Image;

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 6055
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Placeholder;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

.class public final Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering$Phase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23031
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    .line 23039
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22490
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 22610
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->memoizedIsInitialized:B

    .line 22491
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->name_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22510
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;-><init>()V

    .line 22512
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22515
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 22519
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    .line 22531
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 22525
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22527
    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 22542
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 22543
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 22540
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22545
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 22546
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->makeExtensionsImmutable()V

    .line 22547
    throw p1

    .line 22545
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 22546
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22481
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 22488
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 22610
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 22481
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$21600()Z
    .locals 1

    .line 22481
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$21800(Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Ljava/lang/Object;
    .locals 0

    .line 22481
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$21802(Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22481
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21900(Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 22481
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$22000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 22481
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$22100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 22481
    invoke-static {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1

    .line 23035
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 22551
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_MethodComponent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 1

    .line 22747
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 1

    .line 22750
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22720
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 22721
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22727
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 22728
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22688
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22694
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22733
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 22734
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22740
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 22741
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22708
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 22709
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22715
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 22716
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22677
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22683
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22698
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22704
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;"
        }
    .end annotation

    .line 23050
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 22649
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    if-nez v1, :cond_1

    .line 22650
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 22652
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    .line 22654
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22655
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 22656
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 22481
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 22481
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;
    .locals 1

    .line 23060
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 22575
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->name_:Ljava/lang/Object;

    .line 22576
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22577
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 22579
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 22581
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 22582
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 22598
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->name_:Ljava/lang/Object;

    .line 22599
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 22600
    check-cast v0, Ljava/lang/String;

    .line 22601
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 22603
    iput-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->name_:Ljava/lang/Object;

    return-object v0

    .line 22606
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
            "Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;",
            ">;"
        }
    .end annotation

    .line 23055
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 22632
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 22636
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 22637
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 22639
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 22640
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 22504
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 22662
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 22663
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->memoizedHashCode:I

    return v0

    .line 22666
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 22668
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 22669
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 22670
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 22557
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_Phase_MethodComponent_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    .line 22558
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 22613
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 22617
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 22481
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 22481
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 22481
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 1

    .line 22745
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 2

    .line 22761
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 22498
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 22481
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 22481
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;
    .locals 2

    .line 22754
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 22755
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;)Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent$Builder;

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

    .line 22624
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22625
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 22627
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$Phase$MethodComponent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

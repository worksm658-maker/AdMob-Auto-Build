.class public final Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "RequestTokenPayload.java"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionPlacementData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    }
.end annotation


# static fields
.field public static final CLICKRATE_FIELD_NUMBER:I = 0x5

.field public static final COMPLETIONRATE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

.field public static final IMPDEPTH_FIELD_NUMBER:I = 0x1

.field public static final LASTADOMAIN_FIELD_NUMBER:I = 0x4

.field public static final LASTBUNDLE_FIELD_NUMBER:I = 0x3

.field public static final LASTCLICK_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private clickrate_:F

.field private completionrate_:F

.field private impdepth_:I

.field private volatile lastadomain_:Ljava/lang/Object;

.field private volatile lastbundle_:Ljava/lang/Object;

.field private lastclick_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1599
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    .line 1607
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 546
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 804
    iput-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->memoizedIsInitialized:B

    .line 547
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastbundle_:Ljava/lang/Object;

    .line 548
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastadomain_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;-><init>()V

    .line 569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 576
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_5

    const/16 v4, 0x22

    if-eq v2, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_3

    const/16 v4, 0x30

    if-eq v2, v4, :cond_2

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_1

    .line 614
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 610
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->completionrate_:F

    goto :goto_0

    .line 605
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastclick_:Z

    goto :goto_0

    .line 600
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->clickrate_:F

    goto :goto_0

    .line 593
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 595
    iput-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastadomain_:Ljava/lang/Object;

    goto :goto_0

    .line 587
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 589
    iput-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastbundle_:Ljava/lang/Object;

    goto :goto_0

    .line 583
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->impdepth_:I
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

    .line 625
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 626
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 623
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 629
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->makeExtensionsImmutable()V

    .line 630
    throw p1

    .line 628
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 629
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 537
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 544
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 804
    iput-byte p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    .line 537
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 537
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 537
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 537
    invoke-static {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 537
    invoke-static {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 537
    sget-boolean v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;I)I
    .locals 0

    .line 537
    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->impdepth_:I

    return p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Ljava/lang/Object;
    .locals 0

    .line 537
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastbundle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 537
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastbundle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Ljava/lang/Object;
    .locals 0

    .line 537
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastadomain_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 537
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastadomain_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;F)F
    .locals 0

    .line 537
    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->clickrate_:F

    return p1
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;Z)Z
    .locals 0

    .line 537
    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastclick_:Z

    return p1
.end method

.method static synthetic access$902(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;F)F
    .locals 0

    .line 537
    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->completionrate_:F

    return p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1

    .line 1603
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 634
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 1000
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 1003
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 974
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 980
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 981
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 941
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 947
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 986
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 987
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 993
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 994
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 961
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 962
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 968
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 969
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 930
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 936
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 951
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 957
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;",
            ">;"
        }
    .end annotation

    .line 1618
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 877
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    if-nez v1, :cond_1

    .line 878
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 880
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    .line 882
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getImpdepth()I

    move-result v1

    .line 883
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getImpdepth()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 884
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastbundle()Ljava/lang/String;

    move-result-object v1

    .line 885
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastbundle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 886
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastadomain()Ljava/lang/String;

    move-result-object v1

    .line 887
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastadomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 888
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getClickrate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 890
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getClickrate()F

    move-result v2

    .line 889
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 891
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastclick()Z

    move-result v1

    .line 892
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastclick()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 893
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getCompletionrate()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 895
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getCompletionrate()F

    move-result v2

    .line 894
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    .line 896
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public getClickrate()F
    .locals 1

    .line 767
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->clickrate_:F

    return v0
.end method

.method public getCompletionrate()F
    .locals 1

    .line 801
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->completionrate_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;
    .locals 1

    .line 1628
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    return-object v0
.end method

.method public getImpdepth()I
    .locals 1

    .line 658
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->impdepth_:I

    return v0
.end method

.method public getLastadomain()Ljava/lang/String;
    .locals 2

    .line 719
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastadomain_:Ljava/lang/Object;

    .line 720
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 721
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 723
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 725
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 726
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastadomain_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastadomainBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 741
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastadomain_:Ljava/lang/Object;

    .line 742
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 743
    check-cast v0, Ljava/lang/String;

    .line 744
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 746
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastadomain_:Ljava/lang/Object;

    return-object v0

    .line 749
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getLastbundle()Ljava/lang/String;
    .locals 2

    .line 673
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastbundle_:Ljava/lang/Object;

    .line 674
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 675
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 677
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 679
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 680
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastbundle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastbundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 695
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastbundle_:Ljava/lang/Object;

    .line 696
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 697
    check-cast v0, Ljava/lang/String;

    .line 698
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 700
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastbundle_:Ljava/lang/Object;

    return-object v0

    .line 703
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getLastclick()Z
    .locals 1

    .line 783
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastclick_:Z

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;",
            ">;"
        }
    .end annotation

    .line 1623
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 841
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 845
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->impdepth_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 847
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 849
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastbundleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 850
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastbundle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 852
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastadomainBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 853
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastadomain_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 855
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->clickrate_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    .line 857
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 859
    :cond_4
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastclick_:Z

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    .line 861
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 863
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->completionrate_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 865
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 867
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 868
    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 561
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 902
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 903
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->memoizedHashCode:I

    return v0

    .line 906
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 908
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getImpdepth()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 910
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastbundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 912
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastadomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 915
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getClickrate()F

    move-result v0

    .line 914
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 918
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastclick()Z

    move-result v0

    .line 917
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 921
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getCompletionrate()F

    move-result v0

    .line 920
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 922
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 923
    iput v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 640
    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_SessionData_SessionPlacementData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    const-class v2, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    .line 641
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 807
    iget-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 811
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 537
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 1

    .line 998
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 2

    .line 1014
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 555
    new-instance p1, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;
    .locals 2

    .line 1007
    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1008
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 818
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->impdepth_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 819
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 821
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastbundleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 822
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastbundle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 824
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->getLastadomainBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 825
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastadomain_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 827
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->clickrate_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    .line 828
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 830
    :cond_3
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->lastclick_:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    .line 831
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 833
    :cond_4
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->completionrate_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    .line 834
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 836
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$SessionPlacementData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

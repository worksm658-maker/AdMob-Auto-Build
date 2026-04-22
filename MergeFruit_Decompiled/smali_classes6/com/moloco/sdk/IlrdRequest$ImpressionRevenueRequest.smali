.class public final Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IlrdRequest.java"

# interfaces
.implements Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImpressionRevenueRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;",
        ">;",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x1

.field public static final EVENTS_FIELD_NUMBER:I = 0x6

.field public static final IDFV_FIELD_NUMBER:I = 0x2

.field public static final OS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLISHER_APP_ID_FIELD_NUMBER:I = 0x5

.field public static final PUBLISHER_ID_FIELD_NUMBER:I = 0x4


# instance fields
.field private deviceId_:Ljava/lang/String;

.field private events_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation
.end field

.field private idfv_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private publisherAppId_:Ljava/lang/String;

.field private publisherId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$maddAllEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->addAllEvents(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->addEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->addEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeviceId(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->clearDeviceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->clearEvents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIdfv(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->clearIdfv()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOs(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->clearOs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPublisherAppId(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->clearPublisherAppId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPublisherId(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->clearPublisherId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->removeEvents(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceId(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setDeviceId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceIdBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdfv(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setIdfv(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIdfvBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setIdfvBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOs(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOsBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublisherAppId(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setPublisherAppId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublisherAppIdBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setPublisherAppIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublisherId(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setPublisherId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPublisherIdBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->setPublisherIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1186
    new-instance v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-direct {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;-><init>()V

    .line 1189
    sput-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    .line 1190
    const-class v1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->deviceId_:Ljava/lang/String;

    .line 143
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->idfv_:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->os_:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherId_:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherAppId_:Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private addAllEvents(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;)V"
        }
    .end annotation

    .line 560
    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->ensureEventsIsMutable()V

    .line 561
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 1

    .line 551
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->ensureEventsIsMutable()V

    .line 553
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEvents(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 1

    .line 542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->ensureEventsIsMutable()V

    .line 544
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDeviceId()V
    .locals 1

    .line 199
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private clearEvents()V
    .locals 1

    .line 568
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearIdfv()V
    .locals 1

    .line 266
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getIdfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 333
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearPublisherAppId()V
    .locals 1

    .line 467
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getPublisherAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherAppId_:Ljava/lang/String;

    return-void
.end method

.method private clearPublisherId()V
    .locals 1

    .line 400
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 523
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1

    .line 1195
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 653
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;
    .locals 1

    .line 656
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 594
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 601
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 648
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 625
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 581
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 588
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 606
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 613
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;",
            ">;"
        }
    .end annotation

    .line 1201
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeEvents(I)V
    .locals 1

    .line 574
    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->ensureEventsIsMutable()V

    .line 575
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setDeviceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 211
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->deviceId_:Ljava/lang/String;

    return-void
.end method

.method private setEvents(ILcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 1

    .line 534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->ensureEventsIsMutable()V

    .line 536
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIdfv(Ljava/lang/String;)V
    .locals 0

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private setIdfvBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 278
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 279
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->idfv_:Ljava/lang/String;

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 345
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 346
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->os_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherAppId(Ljava/lang/String;)V
    .locals 0

    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherAppId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherAppIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 479
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 480
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherAppId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherId(Ljava/lang/String;)V
    .locals 0

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherId_:Ljava/lang/String;

    return-void
.end method

.method private setPublisherIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 412
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 413
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1131
    sget-object p2, Lcom/moloco/sdk/IlrdRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1179
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 1173
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1158
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1160
    const-class p2, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    monitor-enter p2

    .line 1161
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1163
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1166
    sput-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 1168
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 1155
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    return-object p1

    .line 1139
    :pswitch_4
    const-string v0, "deviceId_"

    const-string v1, "idfv_"

    const-string v2, "os_"

    const-string v3, "publisherId_"

    const-string v4, "publisherAppId_"

    const-string v5, "events_"

    const-class v6, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    .line 1148
    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u001b"

    .line 1151
    sget-object p3, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1136
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest$Builder;-><init>(Lcom/moloco/sdk/IlrdRequest-IA;)V

    return-object p1

    .line 1133
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;

    invoke-direct {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->deviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->deviceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEvents(I)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p1
.end method

.method public getEventsCount()I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getEventsOrBuilder(I)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenueOrBuilder;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenueOrBuilder;

    return-object p1
.end method

.method public getEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 498
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->events_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIdfv()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->idfv_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfvBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->idfv_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherAppId()Ljava/lang/String;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherAppId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherAppIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherAppId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionRevenueRequest;->publisherId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

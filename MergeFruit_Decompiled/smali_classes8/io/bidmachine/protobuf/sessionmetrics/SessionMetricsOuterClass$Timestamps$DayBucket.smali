.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DayBucket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private count_:I

.field private memoizedIsInitialized:B

.field private startTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7018
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    .line 7026
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6517
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6614
    iput-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6536
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;-><init>()V

    .line 6538
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6541
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 6545
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    .line 6561
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6557
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->count_:I

    goto :goto_0

    .line 6552
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->startTime_:J
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

    .line 6572
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6573
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6570
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6575
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 6576
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->makeExtensionsImmutable()V

    .line 6577
    throw p1

    .line 6575
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 6576
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6508
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 6515
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6614
    iput-byte p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 6508
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$9400()Z
    .locals 1

    .line 6508
    sget-boolean v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9602(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;J)J
    .locals 0

    .line 6508
    iput-wide p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->startTime_:J

    return-wide p1
.end method

.method static synthetic access$9702(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;I)I
    .locals 0

    .line 6508
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->count_:I

    return p1
.end method

.method static synthetic access$9800(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 6508
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$9900()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 6508
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1

    .line 7022
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6581
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$9000()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;
    .locals 1

    .line 6764
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;
    .locals 1

    .line 6767
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6737
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6738
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6744
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6745
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6705
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6711
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6750
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6751
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6757
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6758
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6725
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6726
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6732
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6733
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6694
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6700
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6715
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6721
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;",
            ">;"
        }
    .end annotation

    .line 7037
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6661
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    if-nez v1, :cond_1

    .line 6662
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6664
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    .line 6666
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->getStartTime()J

    move-result-wide v1

    .line 6667
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->getStartTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 6668
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->getCount()I

    move-result v1

    .line 6669
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->getCount()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 6670
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 6611
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6508
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6508
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;
    .locals 1

    .line 7047
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;",
            ">;"
        }
    .end annotation

    .line 7042
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6639
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6643
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->startTime_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 6645
    invoke-static {v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6647
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->count_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 6649
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6651
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6652
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->memoizedSize:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 6600
    iget-wide v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->startTime_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 6530
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 6676
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6677
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->memoizedHashCode:I

    return v0

    .line 6680
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 6683
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->getStartTime()J

    move-result-wide v2

    .line 6682
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 6685
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 6686
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6687
    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6587
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$9100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    const-class v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    .line 6588
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6617
    iget-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6621
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6508
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6508
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6508
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;
    .locals 1

    .line 6762
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;
    .locals 2

    .line 6778
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 6524
    new-instance p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6508
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6508
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;
    .locals 2

    .line 6771
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 6772
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket$Builder;

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

    .line 6628
    iget-wide v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->startTime_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 6629
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 6631
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->count_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6632
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 6634
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps$DayBucket;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

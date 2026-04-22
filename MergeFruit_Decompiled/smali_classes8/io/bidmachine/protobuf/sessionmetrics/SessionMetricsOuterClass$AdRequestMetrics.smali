.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetricsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdRequestMetrics"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;
    }
.end annotation


# static fields
.field public static final AD_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

.field public static final LAST_TIMESTAMPS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public static final WINDOW_METRICS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private adType_:I

.field private lastTimestampsMemoizedSerializedSize:I

.field private lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

.field private memoizedIsInitialized:B

.field private windowMetrics_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12052
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    .line 12060
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11180
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 11374
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestampsMemoizedSerializedSize:I

    .line 11376
    iput-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 11181
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I

    .line 11182
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->emptyLongList()Lcom/explorestack/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11201
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;-><init>()V

    .line 11203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11207
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 11211
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    const/16 v5, 0x8

    if-eq v3, v5, :cond_8

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 11257
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 11244
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 11245
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    if-nez v2, :cond_2

    .line 11246
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_2

    .line 11247
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->newLongList()Lcom/explorestack/protobuf/Internal$LongList;

    move-result-object v5

    iput-object v5, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    move v2, v4

    .line 11250
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 11251
    iget-object v4, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/explorestack/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_1

    .line 11253
    :cond_3
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 11237
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->newLongList()Lcom/explorestack/protobuf/Internal$LongList;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    move v2, v4

    .line 11240
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/explorestack/protobuf/Internal$LongList;->addLong(J)V

    goto :goto_0

    .line 11224
    :cond_6
    iget-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->windowMetrics_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    if-eqz v3, :cond_7

    .line 11225
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    move-result-object v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    .line 11227
    :goto_2
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    iput-object v4, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->windowMetrics_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    if-eqz v3, :cond_0

    .line 11229
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;

    .line 11230
    invoke-virtual {v3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics$Builder;->buildPartial()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->windowMetrics_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    goto/16 :goto_0

    .line 11217
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 11219
    iput v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_3
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 11268
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 11269
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 11266
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v2, :cond_a

    .line 11272
    iget-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/Internal$LongList;->makeImmutable()V

    .line 11274
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 11275
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->makeExtensionsImmutable()V

    .line 11276
    throw p1

    :cond_b
    if-eqz v2, :cond_c

    .line 11272
    iget-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/Internal$LongList;->makeImmutable()V

    .line 11274
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 11275
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11171
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 11178
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 11374
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestampsMemoizedSerializedSize:I

    .line 11376
    iput-byte p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 11171
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$16800()Z
    .locals 1

    .line 11171
    sget-boolean v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16900()Lcom/explorestack/protobuf/Internal$LongList;
    .locals 1

    .line 11171
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->emptyLongList()Lcom/explorestack/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$17100(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;)I
    .locals 0

    .line 11171
    iget p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I

    return p0
.end method

.method static synthetic access$17102(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;I)I
    .locals 0

    .line 11171
    iput p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I

    return p1
.end method

.method static synthetic access$17202(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 0

    .line 11171
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->windowMetrics_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    return-object p1
.end method

.method static synthetic access$17300(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;)Lcom/explorestack/protobuf/Internal$LongList;
    .locals 0

    .line 11171
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    return-object p0
.end method

.method static synthetic access$17302(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;Lcom/explorestack/protobuf/Internal$LongList;)Lcom/explorestack/protobuf/Internal$LongList;
    .locals 0

    .line 11171
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    return-object p1
.end method

.method static synthetic access$17400(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 11171
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$17500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 11171
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$17600()Lcom/explorestack/protobuf/Internal$LongList;
    .locals 1

    .line 11171
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->emptyLongList()Lcom/explorestack/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$17700(Lcom/explorestack/protobuf/Internal$LongList;)Lcom/explorestack/protobuf/Internal$LongList;
    .locals 0

    .line 11171
    invoke-static {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->mutableCopy(Lcom/explorestack/protobuf/Internal$LongList;)Lcom/explorestack/protobuf/Internal$LongList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$17800()Lcom/explorestack/protobuf/Internal$LongList;
    .locals 1

    .line 11171
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->emptyLongList()Lcom/explorestack/protobuf/Internal$LongList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1

    .line 12056
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11280
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$16400()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;
    .locals 1

    .line 11557
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;
    .locals 1

    .line 11560
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11530
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11531
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11537
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11538
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11498
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11504
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11543
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11544
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11550
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11551
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11518
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11519
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11525
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 11526
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11487
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11493
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11508
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11514
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;",
            ">;"
        }
    .end annotation

    .line 12071
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11445
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    if-nez v1, :cond_1

    .line 11446
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11448
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    .line 11450
    iget v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I

    iget v2, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 11451
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->hasWindowMetrics()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->hasWindowMetrics()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 11452
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->hasWindowMetrics()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11453
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getWindowMetrics()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    move-result-object v1

    .line 11454
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getWindowMetrics()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 11456
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getLastTimestampsList()Ljava/util/List;

    move-result-object v1

    .line 11457
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getLastTimestampsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 11458
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public getAdType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;
    .locals 1

    .line 11306
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->valueOf(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11307
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNRECOGNIZED:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    :cond_0
    return-object v0
.end method

.method public getAdTypeValue()I
    .locals 1

    .line 11298
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 11171
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 11171
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;
    .locals 1

    .line 12081
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    return-object v0
.end method

.method public getLastTimestamps(I)J
    .locals 2

    .line 11372
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastTimestampsCount()I
    .locals 1

    .line 11360
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getLastTimestampsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 11349
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;",
            ">;"
        }
    .end annotation

    .line 12076
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 11409
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 11413
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I

    sget-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNKNOWN:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 11414
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I

    const/4 v1, 0x1

    .line 11415
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11417
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->windowMetrics_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 11419
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getWindowMetrics()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    .line 11423
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    invoke-interface {v3}, Lcom/explorestack/protobuf/Internal$LongList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 11424
    iget-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    .line 11425
    invoke-interface {v3, v2}, Lcom/explorestack/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v1

    .line 11428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getLastTimestampsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 11431
    invoke-static {v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 11433
    :cond_4
    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestampsMemoizedSerializedSize:I

    .line 11435
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 11436
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 11195
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWindowMetrics()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;
    .locals 1

    .line 11326
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->windowMetrics_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWindowMetricsOrBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetricsOrBuilder;
    .locals 1

    .line 11333
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getWindowMetrics()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    move-result-object v0

    return-object v0
.end method

.method public hasWindowMetrics()Z
    .locals 1

    .line 11318
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->windowMetrics_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 11464
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 11465
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->memoizedHashCode:I

    return v0

    .line 11468
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 11470
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I

    add-int/2addr v1, v0

    .line 11471
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->hasWindowMetrics()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 11473
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getWindowMetrics()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11475
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getLastTimestampsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 11477
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getLastTimestampsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 11479
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 11480
    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 11286
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$16500()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    const-class v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    .line 11287
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 11379
    iget-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 11383
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 11171
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 11171
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 11171
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;
    .locals 1

    .line 11555
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;
    .locals 2

    .line 11571
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 11189
    new-instance p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 11171
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 11171
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;
    .locals 2

    .line 11564
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 11565
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics$Builder;

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

    .line 11390
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getSerializedSize()I

    .line 11391
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I

    sget-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->UNKNOWN:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 11392
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->adType_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 11394
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->windowMetrics_:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 11395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getWindowMetrics()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$WindowMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 11397
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->getLastTimestampsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x1a

    .line 11398
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 11399
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestampsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_2
    const/4 v0, 0x0

    .line 11401
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/Internal$LongList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 11402
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->lastTimestamps_:Lcom/explorestack/protobuf/Internal$LongList;

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11404
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdRequestMetrics;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

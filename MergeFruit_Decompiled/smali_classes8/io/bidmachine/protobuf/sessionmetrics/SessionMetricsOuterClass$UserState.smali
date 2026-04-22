.class public final Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SessionMetricsOuterClass.java"

# interfaces
.implements Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$AdRequestsDefaultEntryHolder;,
        Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$ImpressionsDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final AD_REQUESTS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

.field public static final IMPRESSIONS_FIELD_NUMBER:I = 0x2

.field public static final LAST_PROCESSED_TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private adRequests_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation
.end field

.field private impressions_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;",
            ">;"
        }
    .end annotation
.end field

.field private lastProcessedTimestamp_:J

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1400
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    .line 1408
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 296
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 625
    iput-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;-><init>()V

    .line 317
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 325
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/16 v5, 0x8

    if-eq v3, v5, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 362
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    .line 350
    sget-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$AdRequestsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v3}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->adRequests_:Lcom/explorestack/protobuf/MapField;

    or-int/lit8 v2, v2, 0x2

    .line 355
    :cond_2
    sget-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$AdRequestsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    .line 356
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getParserForType()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    .line 355
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MapEntry;

    .line 357
    iget-object v4, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->adRequests_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 358
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 357
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_4

    .line 337
    sget-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$ImpressionsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v3}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->impressions_:Lcom/explorestack/protobuf/MapField;

    or-int/lit8 v2, v2, 0x1

    .line 342
    :cond_4
    sget-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$ImpressionsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    .line 343
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getParserForType()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    .line 342
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MapEntry;

    .line 344
    iget-object v4, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->impressions_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 345
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 344
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 332
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->lastProcessedTimestamp_:J
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 373
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 374
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 371
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 377
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->makeExtensionsImmutable()V

    .line 378
    throw p1

    .line 376
    :cond_7
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 377
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 294
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 625
    iput-byte p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V
    .locals 0

    .line 287
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 287
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->adRequests_:Lcom/explorestack/protobuf/MapField;

    return-object p0
.end method

.method static synthetic access$1002(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 287
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->adRequests_:Lcom/explorestack/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$1100(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 287
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 287
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 287
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1400()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 287
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 287
    sget-boolean v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;J)J
    .locals 0

    .line 287
    iput-wide p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->lastProcessedTimestamp_:J

    return-wide p1
.end method

.method static synthetic access$900(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 287
    iget-object p0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->impressions_:Lcom/explorestack/protobuf/MapField;

    return-object p0
.end method

.method static synthetic access$902(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 287
    iput-object p1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->impressions_:Lcom/explorestack/protobuf/MapField;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1

    .line 1404
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 382
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$000()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAdRequests()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->adRequests_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 541
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$AdRequestsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private internalGetImpressions()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;",
            ">;"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->impressions_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 440
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$ImpressionsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;
    .locals 1

    .line 808
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;
    .locals 1

    .line 811
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 781
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 782
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 789
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 749
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 755
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 795
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 801
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 802
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 769
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 770
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 776
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 777
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 738
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 744
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 759
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 765
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;",
            ">;"
        }
    .end annotation

    .line 1419
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsAdRequests(I)Z
    .locals 1

    .line 563
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsImpressions(I)Z
    .locals 1

    .line 462
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 697
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    if-nez v1, :cond_1

    .line 698
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 700
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    .line 702
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->getLastProcessedTimestamp()J

    move-result-wide v1

    .line 703
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->getLastProcessedTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 704
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 705
    invoke-direct {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object v3

    .line 704
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 706
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 707
    invoke-direct {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object v3

    .line 706
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 708
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getAdRequests()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 571
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->getAdRequestsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequestsCount()I
    .locals 1

    .line 548
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getAdRequestsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;",
            ">;"
        }
    .end annotation

    .line 584
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequestsOrDefault(ILio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;
    .locals 2

    .line 601
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getAdRequestsOrThrow(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;
    .locals 2

    .line 618
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 619
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 622
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$Timestamps;

    return-object p1

    .line 620
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;
    .locals 1

    .line 1429
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    return-object v0
.end method

.method public getImpressions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->getImpressionsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionsCount()I
    .locals 1

    .line 447
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getImpressionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;",
            ">;"
        }
    .end annotation

    .line 483
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionsOrDefault(ILio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;
    .locals 2

    .line 500
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getImpressionsOrThrow(I)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;
    .locals 2

    .line 517
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 521
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$AdDomainTimestamps;

    return-object p1

    .line 519
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getLastProcessedTimestamp()J
    .locals 2

    .line 420
    iget-wide v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->lastProcessedTimestamp_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;",
            ">;"
        }
    .end annotation

    .line 1424
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 659
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 663
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->lastProcessedTimestamp_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 665
    invoke-static {v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 668
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 670
    sget-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$ImpressionsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 671
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 672
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 673
    invoke-virtual {v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->build()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x2

    .line 675
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 678
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 680
    sget-object v3, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$AdRequestsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 681
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 682
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 683
    invoke-virtual {v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->build()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x3

    .line 685
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 687
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    iput v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 309
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 714
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 715
    iget v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->memoizedHashCode:I

    return v0

    .line 718
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 721
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->getLastProcessedTimestamp()J

    move-result-wide v2

    .line 720
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 722
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 724
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 726
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 728
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 730
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 731
    iput v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 402
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass;->access$100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    const-class v2, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    .line 403
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 393
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 628
    iget-byte v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 632
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 287
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;
    .locals 1

    .line 806
    invoke-static {}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->newBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;
    .locals 2

    .line 822
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 303
    new-instance p1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 287
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;
    .locals 2

    .line 815
    sget-object v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 816
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;-><init>(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;->mergeFrom(Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;)Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$Builder;

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

    .line 639
    iget-wide v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->lastProcessedTimestamp_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 640
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 645
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetImpressions()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$ImpressionsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    const/4 v2, 0x2

    .line 643
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->serializeIntegerMapTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapField;Lcom/explorestack/protobuf/MapEntry;I)V

    .line 651
    invoke-direct {p0}, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->internalGetAdRequests()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState$AdRequestsDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    const/4 v2, 0x3

    .line 649
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->serializeIntegerMapTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapField;Lcom/explorestack/protobuf/MapEntry;I)V

    .line 654
    iget-object v0, p0, Lio/bidmachine/protobuf/sessionmetrics/SessionMetricsOuterClass$UserState;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method

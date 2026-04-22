.class public final Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "IlrdRequest.java"

# interfaces
.implements Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/IlrdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImpressionLevelRevenue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;,
        Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;",
        ">;",
        "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x2

.field public static final LEVELPLAY_FIELD_NUMBER:I = 0x4

.field public static final MAX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private eventId_:Ljava/lang/String;

.field private platformCase_:I

.field private platform_:Ljava/lang/Object;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearEventId(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->clearEventId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLevelplay(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->clearLevelplay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMax(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->clearMax()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlatform(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->clearPlatform()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSessionId(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->clearSessionId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeLevelplay(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->mergeLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeMax(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->mergeMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventId(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEventIdBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLevelplay(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->setLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMax(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->setMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSessionId(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSessionIdBytes(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1972
    new-instance v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-direct {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;-><init>()V

    .line 1975
    sput-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    .line 1976
    const-class v1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1285
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 1289
    iput v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    .line 1286
    const-string v0, ""

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->sessionId_:Ljava/lang/String;

    .line 1287
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 1449
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearLevelplay()V
    .locals 2

    .line 1560
    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1561
    iput v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v0, 0x0

    .line 1562
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMax()V
    .locals 2

    .line 1510
    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1511
    iput v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v0, 0x0

    .line 1512
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearPlatform()V
    .locals 1

    const/4 v0, 0x0

    .line 1328
    iput v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v0, 0x0

    .line 1329
    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 1382
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1

    .line 1981
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object v0
.end method

.method private mergeLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 3

    .line 1546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    .line 1548
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->newBuilder(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    move-result-object v0

    .line 1550
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    goto :goto_0

    .line 1552
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    .line 1554
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    return-void
.end method

.method private mergeMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 3

    .line 1496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    .line 1498
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->newBuilder(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    move-result-object v0

    .line 1500
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;

    invoke-virtual {p1}, Lcom/moloco/sdk/IlrdRequest$MaxImpression$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    goto :goto_0

    .line 1502
    :cond_0
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    .line 1504
    :goto_0
    iput v1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1641
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;
    .locals 1

    .line 1644
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1618
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1624
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1582
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1589
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1629
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1636
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1606
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1613
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1569
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1576
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1594
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1601
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;",
            ">;"
        }
    .end annotation

    .line 1987
    sget-object v0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-virtual {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1461
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1462
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setLevelplay(Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;)V
    .locals 0

    .line 1538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 1540
    iput p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    return-void
.end method

.method private setMax(Lcom/moloco/sdk/IlrdRequest$MaxImpression;)V
    .locals 0

    .line 1488
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1490
    iput p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1394
    invoke-static {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1395
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->sessionId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1918
    sget-object p2, Lcom/moloco/sdk/IlrdRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1965
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 1959
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1944
    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1946
    const-class p2, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    monitor-enter p2

    .line 1947
    :try_start_0
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 1949
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1952
    sput-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->PARSER:Lcom/google/protobuf/Parser;

    .line 1954
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

    .line 1941
    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    return-object p1

    .line 1926
    :pswitch_4
    const-string v0, "platform_"

    const-string v1, "platformCase_"

    const-string v2, "sessionId_"

    const-string v3, "eventId_"

    const-class v4, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    const-class v5, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    .line 1934
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003<\u0000\u0004<\u0000"

    .line 1937
    sget-object p3, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->DEFAULT_INSTANCE:Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-static {p3, p2, p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1923
    :pswitch_5
    new-instance p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$Builder;-><init>(Lcom/moloco/sdk/IlrdRequest-IA;)V

    return-object p1

    .line 1920
    :pswitch_6
    new-instance p1, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;

    invoke-direct {p1}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;-><init>()V

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

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1411
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLevelplay()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;
    .locals 2

    .line 1529
    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    return-object v0

    .line 1532
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$LevelPlayImpression;

    move-result-object v0

    return-object v0
.end method

.method public getMax()Lcom/moloco/sdk/IlrdRequest$MaxImpression;
    .locals 2

    .line 1479
    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platform_:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    return-object v0

    .line 1482
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/IlrdRequest$MaxImpression;->getDefaultInstance()Lcom/moloco/sdk/IlrdRequest$MaxImpression;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformCase()Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;
    .locals 1

    .line 1323
    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    invoke-static {v0}, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;->forNumber(I)Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue$PlatformCase;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1344
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLevelplay()Z
    .locals 2

    .line 1522
    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMax()Z
    .locals 2

    .line 1472
    iget v0, p0, Lcom/moloco/sdk/IlrdRequest$ImpressionLevelRevenue;->platformCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

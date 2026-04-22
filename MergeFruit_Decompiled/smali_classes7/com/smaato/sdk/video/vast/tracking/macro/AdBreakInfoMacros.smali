.class final Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

.field private final universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

.field private final vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/video/utils/DateFormatUtils;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/model/UniversalAdId;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    .line 48
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    .line 49
    iput-object p3, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    return-void
.end method

.method private getBlockedAdCategories()Ljava/lang/String;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->vastScenario:Lcom/smaato/sdk/video/vast/model/VastScenario;

    if-nez v0, :cond_0

    .line 95
    const-string v0, "-2"

    return-object v0

    .line 98
    :cond_0
    iget-object v0, v0, Lcom/smaato/sdk/video/vast/model/VastScenario;->blockedAdCategories:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Lcom/smaato/sdk/core/util/Joiner;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPlayhead(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 86
    const-string p1, "-2"

    return-object p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->dateFormatUtils:Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/sdk/video/utils/DateFormatUtils;->offsetFromTimeInterval(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getUniversalAdId()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    if-nez v0, :cond_0

    .line 77
    const-string v0, "-2"

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idRegistry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/UniversalAdId;->idValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method toMap(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 54
    iget-object v0, v0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerState;->offsetMillis:Ljava/lang/Long;

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->getPlayhead(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v2, "[CONTENTPLAYHEAD]"

    invoke-static {v2, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 57
    const-string v3, "[MEDIAPLAYHEAD]"

    invoke-static {v3, v0}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 58
    const-string v3, "[BREAKPOSITION]"

    const-string v4, "4"

    invoke-static {v3, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    .line 59
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->getBlockedAdCategories()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[BLOCKEDADCATEGORIES]"

    invoke-static {v5, v4}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 60
    const-string v5, "[ADCATEGORIES]"

    const-string v6, "-1"

    invoke-static {v5, v6}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 61
    const-string v7, "[ADCOUNT]"

    const-string v8, "1"

    invoke-static {v7, v8}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v7

    .line 62
    const-string v9, "[TRANSACTIONID]"

    invoke-static {v9, v6}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    .line 63
    const-string v9, "[PLACEMENTTYPE]"

    const-string v10, "5"

    invoke-static {v9, v10}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    .line 64
    const-string v10, "[ADTYPE]"

    const-string v11, "video"

    invoke-static {v10, v11}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    .line 65
    invoke-direct {v1}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;->getUniversalAdId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "[UNIVERSALADID]"

    invoke-static {v12, v11}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v11

    .line 66
    const-string v12, "[BREAKMAXDURATION]"

    const-string v13, "60"

    invoke-static {v12, v13}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    .line 67
    const-string v14, "[BREAKMINDURATION]"

    invoke-static {v14, v8}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v14

    .line 68
    const-string v15, "[BREAKMAXADS]"

    invoke-static {v15, v8}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v15

    move-object/from16 p1, v0

    .line 69
    const-string v0, "[BREAKMINADLENGTH]"

    invoke-static {v0, v8}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 70
    const-string v8, "[BREAKMAXADLENGTH]"

    invoke-static {v8, v13}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    const/16 v13, 0xf

    new-array v13, v13, [Ljava/util/Map$Entry;

    const/16 v16, 0x0

    aput-object v2, v13, v16

    const/4 v2, 0x1

    aput-object p1, v13, v2

    const/4 v2, 0x2

    aput-object v3, v13, v2

    const/4 v2, 0x3

    aput-object v4, v13, v2

    const/4 v2, 0x4

    aput-object v5, v13, v2

    const/4 v2, 0x5

    aput-object v7, v13, v2

    const/4 v2, 0x6

    aput-object v6, v13, v2

    const/4 v2, 0x7

    aput-object v9, v13, v2

    const/16 v2, 0x8

    aput-object v10, v13, v2

    const/16 v2, 0x9

    aput-object v11, v13, v2

    const/16 v2, 0xa

    aput-object v12, v13, v2

    const/16 v2, 0xb

    aput-object v14, v13, v2

    const/16 v2, 0xc

    aput-object v15, v13, v2

    const/16 v2, 0xd

    aput-object v0, v13, v2

    const/16 v0, 0xe

    aput-object v8, v13, v0

    .line 55
    invoke-static {v13}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

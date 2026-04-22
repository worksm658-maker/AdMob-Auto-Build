.class final Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/smaato/sdk/core/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    iput-object p1, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    return-void
.end method

.method private getAppBundle()Ljava/lang/String;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;->dataCollector:Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/DataCollector;->getSystemInfo()Lcom/smaato/sdk/core/datacollector/SystemInfo;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/smaato/sdk/core/datacollector/SystemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v0, "-2"

    :cond_0
    return-object v0
.end method


# virtual methods
.method toMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    const-string v0, "[DOMAIN]"

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 38
    const-string v2, "[PAGEURL]"

    invoke-static {v2, v1}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 39
    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;->getAppBundle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[APPBUNDLE]"

    invoke-static {v3, v2}, Lcom/smaato/sdk/core/util/collections/Maps;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/Map$Entry;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 36
    invoke-static {v3}, Lcom/smaato/sdk/core/util/collections/Maps;->mapOf([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

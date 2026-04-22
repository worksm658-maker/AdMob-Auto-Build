.class final Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private locationValidForPeriodMin:Ljava/lang/Long;

.field private numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

.field private sessionIdFrequencyMin:Ljava/lang/Integer;

.field private vastAdVisibilityRatio:Ljava/lang/Double;

.field private vastAdVisibilityTimeMillis:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->parseProperties(Lorg/json/JSONObject;)V

    return-void
.end method

.method private parseProperties(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    const-string v0, "sessionidfrequencyinmins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->sessionIdFrequencyMin:Ljava/lang/Integer;

    .line 124
    const-string v0, "loactionvalidforperiodinmins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->locationValidForPeriodMin:Ljava/lang/Long;

    .line 126
    const-string v0, "vastadvisibilityratio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityRatio:Ljava/lang/Double;

    .line 128
    const-string v0, "vastadvisibilitytimeinmillis"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    .line 130
    const-string v0, "noretriesafternetworkerrorinub"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->sessionIdFrequencyMin:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x5a0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 94
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->sessionIdFrequencyMin:Ljava/lang/Integer;

    .line 97
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->locationValidForPeriodMin:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/32 v0, 0x124f80

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 97
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->locationValidForPeriodMin:Ljava/lang/Long;

    .line 100
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityRatio:Ljava/lang/Double;

    if-nez v0, :cond_2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 100
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityRatio:Ljava/lang/Double;

    .line 103
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 103
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    .line 106
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->numOfRetriesAfterNetErrorInUb:Ljava/lang/Integer;

    .line 109
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;

    iget-object v2, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->sessionIdFrequencyMin:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->locationValidForPeriodMin:Ljava/lang/Long;

    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityRatio:Ljava/lang/Double;

    iget-object v5, p0, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$Builder;->vastAdVisibilityTimeMillis:Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Lcom/smaato/sdk/core/remoteconfig/global/ConfigProperties$1;)V

    return-object v1
.end method

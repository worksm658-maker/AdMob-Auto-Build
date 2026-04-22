.class final Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_PARTNER_SET:Ljava/util/Set;


# instance fields
.field private partners:Ljava/util/Set;

.field private priceGranularity:Ljava/lang/Double;

.field private timeoutMillis:Ljava/lang/Long;

.field private typeOfBidsToSend:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 114
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->DEFAULT_PARTNER_SET:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const-string v0, "priceGranularity"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v1, v3, v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    .line 133
    :cond_0
    const-string v0, "timeout"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    .line 136
    :cond_1
    const-string v0, "bidsSent"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->typeOfBidsToSend:Ljava/lang/String;

    .line 138
    const-string v0, "partners"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Partner;->getPartners(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->partners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method build()Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->typeOfBidsToSend:Ljava/lang/String;

    invoke-static {v0}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const-string v0, "WINNER"

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->typeOfBidsToSend:Ljava/lang/String;

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->partners:Ljava/util/Set;

    if-nez v0, :cond_5

    .line 154
    sget-object v0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->DEFAULT_PARTNER_SET:Ljava/util/Set;

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->partners:Ljava/util/Set;

    .line 157
    :cond_5
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->priceGranularity:Ljava/lang/Double;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->typeOfBidsToSend:Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->timeoutMillis:Ljava/lang/Long;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->partners:Ljava/util/Set;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;-><init>(DLjava/lang/String;JLjava/util/Set;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$1;)V

    return-object v1
.end method

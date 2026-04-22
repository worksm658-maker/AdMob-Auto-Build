.class final Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private buttonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

.field private buttonSizesBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

.field private errorLoggingRateBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

.field private soundSettingsBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

.field private ttlMillis:Ljava/lang/Long;

.field private unifiedBiddingBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const-string v0, "meta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    const-string v1, "ttl"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 174
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0xe10

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    .line 178
    :cond_0
    const-string v0, "soundSettings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->soundSettingsBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

    .line 183
    :cond_1
    const-string v0, "buttonDelays"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    .line 188
    :cond_2
    const-string v0, "buttonSizes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonSizesBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

    .line 193
    :cond_3
    const-string v0, "unifiedBidding"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 195
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;

    invoke-direct {v1, v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->unifiedBiddingBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;

    .line 198
    :cond_4
    const-string v0, "errorLoggingRates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 200
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->errorLoggingRateBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

    :cond_5
    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;)Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private build()Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;
    .locals 10

    .line 206
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    const-wide/32 v1, 0x5265c00

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 207
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->soundSettingsBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

    if-nez v0, :cond_2

    .line 211
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;-><init>()V

    :cond_2
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->soundSettingsBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

    .line 213
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    if-nez v0, :cond_3

    .line 214
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;-><init>()V

    :cond_3
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    .line 216
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonSizesBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

    if-nez v0, :cond_4

    .line 217
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;-><init>()V

    :cond_4
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonSizesBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

    .line 219
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->unifiedBiddingBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;

    if-nez v0, :cond_5

    .line 220
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;-><init>()V

    :cond_5
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->unifiedBiddingBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;

    .line 222
    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->errorLoggingRateBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

    if-nez v0, :cond_6

    .line 223
    new-instance v0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

    invoke-direct {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;-><init>()V

    :cond_6
    iput-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->errorLoggingRateBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

    .line 225
    new-instance v1, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->soundSettingsBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;

    .line 226
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;

    move-result-object v2

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonDelaysBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;

    .line 227
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;

    move-result-object v3

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->buttonSizesBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;

    .line 228
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;

    move-result-object v4

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->unifiedBiddingBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;

    .line 229
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;

    move-result-object v5

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->errorLoggingRateBuilder:Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;

    .line 230
    invoke-virtual {v0}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;->build()Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    move-result-object v6

    iget-object v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration$Builder;->ttlMillis:Ljava/lang/Long;

    .line 231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/smaato/sdk/core/remoteconfig/publisher/Configuration;-><init>(Lcom/smaato/sdk/core/remoteconfig/publisher/SoundSettings;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonDelays;Lcom/smaato/sdk/core/remoteconfig/publisher/ButtonSizes;Lcom/smaato/sdk/core/remoteconfig/publisher/UnifiedBidding;Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;JLcom/smaato/sdk/core/remoteconfig/publisher/Configuration$1;)V

    return-object v1
.end method

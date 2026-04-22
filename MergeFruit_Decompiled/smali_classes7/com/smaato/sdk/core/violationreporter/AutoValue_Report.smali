.class final Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;
.super Lcom/smaato/sdk/core/violationreporter/Report;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$Builder;
    }
.end annotation


# instance fields
.field private final adMarkup:Ljava/lang/String;

.field private final adSpace:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final apiVersion:Ljava/lang/String;

.field private final asnId:Ljava/lang/String;

.field private final bundleId:Ljava/lang/String;

.field private final clickUrl:Ljava/lang/String;

.field private final creativeId:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final originalUrl:Ljava/lang/String;

.field private final platform:Ljava/lang/String;

.field private final publisher:Ljava/lang/String;

.field private final redirectUrl:Ljava/lang/String;

.field private final sci:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final timestamp:Ljava/lang/String;

.field private final traceUrls:Ljava/util/List;

.field private final type:Ljava/lang/String;

.field private final violatedUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/smaato/sdk/core/violationreporter/Report;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->type:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sci:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->timestamp:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->error:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sdkVersion:Ljava/lang/String;

    .line 75
    iput-object p6, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->bundleId:Ljava/lang/String;

    .line 76
    iput-object p7, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->violatedUrl:Ljava/lang/String;

    .line 77
    iput-object p8, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->publisher:Ljava/lang/String;

    .line 78
    iput-object p9, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->platform:Ljava/lang/String;

    .line 79
    iput-object p10, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adSpace:Ljava/lang/String;

    .line 80
    iput-object p11, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sessionId:Ljava/lang/String;

    .line 81
    iput-object p12, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiKey:Ljava/lang/String;

    .line 82
    iput-object p13, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiVersion:Ljava/lang/String;

    .line 83
    iput-object p14, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->originalUrl:Ljava/lang/String;

    .line 84
    iput-object p15, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->creativeId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 85
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->asnId:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 86
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->redirectUrl:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 87
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->clickUrl:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 88
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adMarkup:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 89
    iput-object p1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->traceUrls:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/smaato/sdk/core/violationreporter/AutoValue_Report$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p20}, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 243
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/violationreporter/Report;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 244
    check-cast p1, Lcom/smaato/sdk/core/violationreporter/Report;

    .line 245
    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sci:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getSci()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->timestamp:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->error:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sdkVersion:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->bundleId:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getBundleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->violatedUrl:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getViolatedUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->publisher:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getPublisher()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->platform:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adSpace:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getAdSpace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sessionId:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiKey:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getApiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiVersion:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getApiVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->originalUrl:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getOriginalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->creativeId:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->asnId:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getAsnId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->redirectUrl:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->clickUrl:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getClickUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adMarkup:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getAdMarkup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->traceUrls:Ljava/util/List;

    .line 264
    invoke-virtual {p1}, Lcom/smaato/sdk/core/violationreporter/Report;->getTraceUrls()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAdMarkup()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adMarkup:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSpace()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getApiVersion()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getAsnId()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->asnId:Ljava/lang/String;

    return-object v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->originalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSci()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sci:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->traceUrls:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getViolatedUrl()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->violatedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sci:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 277
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->timestamp:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 279
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->error:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 281
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 283
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->bundleId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 285
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->violatedUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 287
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->publisher:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 289
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->platform:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 291
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adSpace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 293
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 295
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 297
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 299
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->originalUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 301
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->creativeId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 303
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->asnId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 305
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 307
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->clickUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 309
    iget-object v2, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adMarkup:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 311
    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->traceUrls:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Report{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sci="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sci:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bundleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", violatedUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->violatedUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publisher="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->publisher:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adSpace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->apiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->originalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", asnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->asnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", redirectUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adMarkup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->adMarkup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", traceUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/violationreporter/AutoValue_Report;->traceUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;
.super Lcom/smaato/sdk/core/ub/AdMarkup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$Builder;
    }
.end annotation


# instance fields
.field private final adFormat:Ljava/lang/String;

.field private final adSpaceId:Ljava/lang/String;

.field private final bundleId:Ljava/lang/String;

.field private final creativeId:Ljava/lang/String;

.field private final expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

.field private final impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

.field private final markup:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/Expiration;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/smaato/sdk/core/ub/AdMarkup;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->markup:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adFormat:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->sessionId:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->bundleId:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->creativeId:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adSpaceId:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    .line 43
    iput-object p8, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/Expiration;Lcom/smaato/sdk/core/api/ImpressionCountingType;Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup$1;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p8}, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/ad/Expiration;Lcom/smaato/sdk/core/api/ImpressionCountingType;)V

    return-void
.end method


# virtual methods
.method public adFormat()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adFormat:Ljava/lang/String;

    return-object v0
.end method

.method public adSpaceId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adSpaceId:Ljava/lang/String;

    return-object v0
.end method

.method public bundleId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public creativeId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 113
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/ub/AdMarkup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 114
    check-cast p1, Lcom/smaato/sdk/core/ub/AdMarkup;

    .line 115
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->markup:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->markup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adFormat:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->sessionId:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->sessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->bundleId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->bundleId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->bundleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->creativeId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->creativeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->creativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adSpaceId:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->adSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    .line 121
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->expiresAt()Lcom/smaato/sdk/core/ad/Expiration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    .line 122
    invoke-virtual {p1}, Lcom/smaato/sdk/core/ub/AdMarkup;->impressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public expiresAt()Lcom/smaato/sdk/core/ad/Expiration;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->markup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adFormat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->bundleId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 139
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->creativeId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 141
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adSpaceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public impressionCountingType()Lcom/smaato/sdk/core/api/ImpressionCountingType;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    return-object v0
.end method

.method public markup()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->markup:Ljava/lang/String;

    return-object v0
.end method

.method public sessionId()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMarkup{markup="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->markup:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bundleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->creativeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adSpaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->adSpaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->expiresAt:Lcom/smaato/sdk/core/ad/Expiration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionCountingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/ub/AutoValue_AdMarkup;->impressionCountingType:Lcom/smaato/sdk/core/api/ImpressionCountingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

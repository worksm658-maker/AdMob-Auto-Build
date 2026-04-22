.class public final Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$Builder;
    }
.end annotation


# instance fields
.field private final adResponse:I

.field private final configurationApi:I

.field private final configurationSdk:I

.field private final creative:I

.field private final requestTimeout:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    .line 49
    iput p2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    .line 50
    iput p3, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    .line 51
    iput p4, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    .line 52
    iput p5, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    return-void
.end method

.method synthetic constructor <init>(IIIIILcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate$1;)V
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;-><init>(IIIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    check-cast p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;

    .line 86
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    if-eq v2, v3, :cond_2

    return v1

    .line 89
    :cond_2
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    if-eq v2, v3, :cond_3

    return v1

    .line 92
    :cond_3
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    if-eq v2, v3, :cond_4

    return v1

    .line 95
    :cond_4
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    iget v3, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    if-eq v2, v3, :cond_5

    return v1

    .line 98
    :cond_5
    iget v2, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    iget p1, p1, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    if-ne v2, p1, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getAdResponse()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    return v0
.end method

.method public getConfigurationApi()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    return v0
.end method

.method public getConfigurationSdk()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    return v0
.end method

.method public getCreative()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    return v0
.end method

.method public getRequestTimeout()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 103
    iget v0, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->requestTimeout:I

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->adResponse:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationApi:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->configurationSdk:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget v1, p0, Lcom/smaato/sdk/core/remoteconfig/publisher/ErrorLoggingRate;->creative:I

    add-int/2addr v0, v1

    return v0
.end method

.class final Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;
.super Lcom/verve/atom/sdk/models/start/StartupRequestData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData$Builder;
    }
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final sSID:Ljava/lang/String;

.field private final sessionStartup:Lcom/verve/atom/sdk/models/start/SessionStartupData;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/models/start/SessionStartupData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/atom/sdk/models/start/StartupRequestData;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->apiKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->sSID:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->sessionStartup:Lcom/verve/atom/sdk/models/start/SessionStartupData;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/models/start/SessionStartupData;Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/verve/atom/sdk/models/start/SessionStartupData;)V

    return-void
.end method


# virtual methods
.method public apiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/verve/atom/sdk/models/start/StartupRequestData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/verve/atom/sdk/models/start/StartupRequestData;

    .line 3
    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->apiKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/StartupRequestData;->apiKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->sSID:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/StartupRequestData;->sSID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->sessionStartup:Lcom/verve/atom/sdk/models/start/SessionStartupData;

    .line 5
    invoke-virtual {p1}, Lcom/verve/atom/sdk/models/start/StartupRequestData;->sessionStartup()Lcom/verve/atom/sdk/models/start/SessionStartupData;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->apiKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->sSID:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->sessionStartup:Lcom/verve/atom/sdk/models/start/SessionStartupData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public sSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->sSID:Ljava/lang/String;

    return-object v0
.end method

.method public sessionStartup()Lcom/verve/atom/sdk/models/start/SessionStartupData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->sessionStartup:Lcom/verve/atom/sdk/models/start/SessionStartupData;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartupRequestData{apiKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sSID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->sSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionStartup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/verve/atom/sdk/models/start/AutoValue_StartupRequestData;->sessionStartup:Lcom/verve/atom/sdk/models/start/SessionStartupData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;
.super Lcom/smaato/sdk/core/csm/CsmAdResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$Builder;
    }
.end annotation


# instance fields
.field private final networks:Ljava/util/List;

.field private final passback:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/smaato/sdk/core/csm/CsmAdResponse;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->networks:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->sessionId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->passback:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/csm/CsmAdResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 57
    check-cast p1, Lcom/smaato/sdk/core/csm/CsmAdResponse;

    .line 58
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->networks:Ljava/util/List;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->getNetworks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->sessionId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->passback:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/CsmAdResponse;->getPassback()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getNetworks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/csm/Network;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->networks:Ljava/util/List;

    return-object v0
.end method

.method public getPassback()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->passback:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->networks:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->passback:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CsmAdResponse{networks="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->networks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", passback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_CsmAdResponse;->passback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

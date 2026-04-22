.class final Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;
.super Lcom/smaato/sdk/iahb/IahbResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$Builder;
    }
.end annotation


# instance fields
.field private final bid:Lcom/smaato/sdk/iahb/IahbBid;

.field private final bidId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbBid;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/iahb/IahbResponse;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bidId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbBid;Lcom/smaato/sdk/iahb/AutoValue_IahbResponse$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;-><init>(Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbBid;)V

    return-void
.end method


# virtual methods
.method bid()Lcom/smaato/sdk/iahb/IahbBid;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    return-object v0
.end method

.method bidId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bidId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/iahb/IahbResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 45
    check-cast p1, Lcom/smaato/sdk/iahb/IahbResponse;

    .line 46
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bidId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbResponse;->bidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    .line 47
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbResponse;->bid()Lcom/smaato/sdk/iahb/IahbBid;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bidId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IahbResponse{bidId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbResponse;->bid:Lcom/smaato/sdk/iahb/IahbBid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/smaato/sdk/iahb/AutoValue_IahbBid;
.super Lcom/smaato/sdk/iahb/IahbBid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/iahb/AutoValue_IahbBid$Builder;
    }
.end annotation


# instance fields
.field private final adm:Ljava/lang/String;

.field private final bundleId:Ljava/lang/String;

.field private final ext:Lcom/smaato/sdk/iahb/IahbExt;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbExt;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/smaato/sdk/iahb/IahbBid;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->adm:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->bundleId:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->ext:Lcom/smaato/sdk/iahb/IahbExt;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbExt;Lcom/smaato/sdk/iahb/AutoValue_IahbBid$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/iahb/IahbExt;)V

    return-void
.end method


# virtual methods
.method adm()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->adm:Ljava/lang/String;

    return-object v0
.end method

.method bundleId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/iahb/IahbBid;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Lcom/smaato/sdk/iahb/IahbBid;

    .line 58
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->adm:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbBid;->adm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->bundleId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbBid;->bundleId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbBid;->bundleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->ext:Lcom/smaato/sdk/iahb/IahbExt;

    .line 60
    invoke-virtual {p1}, Lcom/smaato/sdk/iahb/IahbBid;->ext()Lcom/smaato/sdk/iahb/IahbExt;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method ext()Lcom/smaato/sdk/iahb/IahbExt;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->ext:Lcom/smaato/sdk/iahb/IahbExt;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->adm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->bundleId:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->ext:Lcom/smaato/sdk/iahb/IahbExt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IahbBid{adm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->adm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bundleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->bundleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/iahb/AutoValue_IahbBid;->ext:Lcom/smaato/sdk/iahb/IahbExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/smaato/sdk/core/csm/AutoValue_Network;
.super Lcom/smaato/sdk/core/csm/Network;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/csm/AutoValue_Network$Builder;
    }
.end annotation


# instance fields
.field private final adUnitId:Ljava/lang/String;

.field private final className:Ljava/lang/String;

.field private final clickUrl:Ljava/lang/String;

.field private final customData:Ljava/lang/String;

.field private final height:I

.field private final impression:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final priority:I

.field private final width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/smaato/sdk/core/csm/Network;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->name:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->impression:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->clickUrl:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->adUnitId:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->className:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->customData:Ljava/lang/String;

    .line 43
    iput p7, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->priority:I

    .line 44
    iput p8, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->width:I

    .line 45
    iput p9, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->height:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/smaato/sdk/core/csm/AutoValue_Network$1;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p9}, Lcom/smaato/sdk/core/csm/AutoValue_Network;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 119
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/csm/Network;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 120
    check-cast p1, Lcom/smaato/sdk/core/csm/Network;

    .line 121
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->impression:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getImpression()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->clickUrl:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getClickUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->adUnitId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->className:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 125
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->customData:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getCustomData()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getCustomData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->priority:I

    .line 127
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getPriority()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->width:I

    .line 128
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->height:I

    .line 129
    invoke-virtual {p1}, Lcom/smaato/sdk/core/csm/Network;->getHeight()I

    move-result p1

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->adUnitId:Ljava/lang/String;

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->height:I

    return v0
.end method

.method public getImpression()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->impression:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->priority:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 138
    iget-object v0, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 140
    iget-object v2, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->impression:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 142
    iget-object v2, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->clickUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 144
    iget-object v2, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->adUnitId:Ljava/lang/String;

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

    .line 146
    iget-object v2, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->className:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->customData:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    .line 150
    iget v2, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->priority:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 152
    iget v2, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->width:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 154
    iget v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->height:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->impression:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", className="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->className:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->customData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/core/csm/AutoValue_Network;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

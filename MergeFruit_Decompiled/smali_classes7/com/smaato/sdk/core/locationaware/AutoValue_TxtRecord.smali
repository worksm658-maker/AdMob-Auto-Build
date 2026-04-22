.class final Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;
.super Lcom/smaato/sdk/core/locationaware/TxtRecord;
.source "SourceFile"


# instance fields
.field private final data:Ljava/lang/String;

.field private final ttl:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/smaato/sdk/core/locationaware/TxtRecord;-><init>()V

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;->data:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;->ttl:I

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null data"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public data()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;->data:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 43
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/locationaware/TxtRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 44
    check-cast p1, Lcom/smaato/sdk/core/locationaware/TxtRecord;

    .line 45
    iget-object v1, p0, Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;->data:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/locationaware/TxtRecord;->data()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;->ttl:I

    .line 46
    invoke-virtual {p1}, Lcom/smaato/sdk/core/locationaware/TxtRecord;->ttl()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;->ttl:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TxtRecord{data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;->ttl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ttl()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/smaato/sdk/core/locationaware/AutoValue_TxtRecord;->ttl:I

    return v0
.end method

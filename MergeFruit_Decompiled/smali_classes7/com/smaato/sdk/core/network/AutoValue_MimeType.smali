.class final Lcom/smaato/sdk/core/network/AutoValue_MimeType;
.super Lcom/smaato/sdk/core/network/MimeType;
.source "SourceFile"


# instance fields
.field private final charset:Ljava/lang/String;

.field private final string:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/smaato/sdk/core/network/MimeType;-><init>()V

    if-eqz p1, :cond_2

    .line 25
    iput-object p1, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->string:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 29
    iput-object p2, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->type:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 33
    iput-object p3, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->subtype:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->charset:Ljava/lang/String;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null subtype"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null string"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public charset()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lcom/smaato/sdk/core/network/MimeType;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 77
    check-cast p1, Lcom/smaato/sdk/core/network/MimeType;

    .line 78
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->string:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/MimeType;->string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->type:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/MimeType;->type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->subtype:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/MimeType;->subtype()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->charset:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/MimeType;->charset()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/core/network/MimeType;->charset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 92
    iget-object v2, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 94
    iget-object v2, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->subtype:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->charset:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public string()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->string:Ljava/lang/String;

    return-object v0
.end method

.method public subtype()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->subtype:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimeType{string="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->string:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->subtype:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->charset:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/smaato/sdk/core/network/AutoValue_MimeType;->type:Ljava/lang/String;

    return-object v0
.end method

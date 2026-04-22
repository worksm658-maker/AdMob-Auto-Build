.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;
.super Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;
.source ""


# instance fields
.field public final bcCdn:Ljava/lang/String;

.field public final bcMd5:Ljava/lang/String;

.field public final bcVer:I

.field public final vmBizId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;-><init>()V

    iput p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcVer:I

    iput-object p2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcCdn:Ljava/lang/String;

    iput-object p3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcMd5:Ljava/lang/String;

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->vmBizId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bcCdn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcCdn:Ljava/lang/String;

    return-object v0
.end method

.method public bcMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcMd5:Ljava/lang/String;

    return-object v0
.end method

.method public bcVer()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcVer:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;

    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcVer:I

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;->bcVer()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcCdn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;->bcCdn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcMd5:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;->bcMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->vmBizId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;->vmBizId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcVer:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcCdn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcMd5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->vmBizId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BCUpdateEntry{bcVer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcVer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bcCdn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcCdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bcMd5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->bcMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vmBizId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->vmBizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vmBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;->vmBizId:Ljava/lang/String;

    return-object v0
.end method

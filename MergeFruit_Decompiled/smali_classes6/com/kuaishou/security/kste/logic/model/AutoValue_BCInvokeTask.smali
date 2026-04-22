.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;
.super Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;
.source ""


# instance fields
.field public final appkey:Ljava/lang/String;

.field public final input:[B

.field public final kpn:Ljava/lang/String;

.field public final maxOutLen:I

.field public final vmBizId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;-><init>()V

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->appkey:Ljava/lang/String;

    iput-object p2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->kpn:Ljava/lang/String;

    iput-object p3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->vmBizId:Ljava/lang/String;

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->input:[B

    iput p5, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->maxOutLen:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    return-void
.end method


# virtual methods
.method public appkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->appkey:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->appkey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->appkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->kpn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->kpn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->vmBizId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->input:[B

    instance-of v3, p1, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;

    iget-object v3, v3, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->input:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->input()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->maxOutLen:I

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->maxOutLen()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->appkey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->kpn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->vmBizId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->input:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->maxOutLen:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public input()[B
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->input:[B

    return-object v0
.end method

.method public kpn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->kpn:Ljava/lang/String;

    return-object v0
.end method

.method public maxOutLen()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->maxOutLen:I

    return v0
.end method

.method public toBuilder()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
    .locals 2

    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;-><init>(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BCInvokeTask{appkey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->appkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->kpn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vmBizId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->vmBizId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->input:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxOutLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->maxOutLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vmBizId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;->vmBizId:Ljava/lang/String;

    return-object v0
.end method

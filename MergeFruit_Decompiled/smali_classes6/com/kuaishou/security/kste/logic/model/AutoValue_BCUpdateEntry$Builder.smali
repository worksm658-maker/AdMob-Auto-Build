.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;
.super Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;
.source ""


# instance fields
.field public bcCdn:Ljava/lang/String;

.field public bcMd5:Ljava/lang/String;

.field public bcVer:Ljava/lang/Integer;

.field public vmBizId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bcCdn(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcCdn:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bcCdn"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bcMd5(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcMd5:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bcMd5"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bcVer(I)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcVer:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;
    .locals 8

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcVer:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " bcVer"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcCdn:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bcCdn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcMd5:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bcMd5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->vmBizId:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vmBizId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcVer:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcCdn:Ljava/lang/String;

    iget-object v5, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcMd5:Ljava/lang/String;

    iget-object v6, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->vmBizId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$1;)V

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public vmBizId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->vmBizId:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vmBizId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

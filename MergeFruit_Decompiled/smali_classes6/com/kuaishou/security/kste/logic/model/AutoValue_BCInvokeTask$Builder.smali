.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;
.super Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
.source ""


# instance fields
.field public appkey:Ljava/lang/String;

.field public input:[B

.field public kpn:Ljava/lang/String;

.field public maxOutLen:Ljava/lang/Integer;

.field public taskTag:Ljava/lang/String;

.field public timeout:Ljava/lang/Long;

.field public vmBizId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;)V
    .locals 1

    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->appkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->appkey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->kpn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->kpn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->vmBizId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->vmBizId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->input()[B

    move-result-object v0

    iput-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->input:[B

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->maxOutLen()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->maxOutLen:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;-><init>(Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;)V

    return-void
.end method


# virtual methods
.method public appkey(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->appkey:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appkey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;
    .locals 9

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->appkey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " appkey"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->kpn:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " kpn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->vmBizId:Ljava/lang/String;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vmBizId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->input:[B

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->maxOutLen:Ljava/lang/Integer;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxOutLen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->timeout:Ljava/lang/Long;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->taskTag:Ljava/lang/String;

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " taskTag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;

    iget-object v3, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->appkey:Ljava/lang/String;

    iget-object v4, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->kpn:Ljava/lang/String;

    iget-object v5, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->vmBizId:Ljava/lang/String;

    iget-object v6, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->input:[B

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->maxOutLen:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$1;)V

    return-object v2

    :cond_7
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

.method public input([B)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->input:[B

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null input"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public kpn(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->kpn:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null kpn"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public maxOutLen(I)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->maxOutLen:Ljava/lang/Integer;

    return-object p0
.end method

.method public taskTag(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->taskTag:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null taskTag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout(J)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->timeout:Ljava/lang/Long;

    return-object p0
.end method

.method public vmBizId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;->vmBizId:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vmBizId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

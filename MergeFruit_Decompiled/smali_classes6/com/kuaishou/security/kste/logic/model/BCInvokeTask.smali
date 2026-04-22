.class public abstract Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
    .locals 1

    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;

    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCInvokeTask$Builder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIJLjava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;
    .locals 0

    invoke-static {}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;->builder()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p5

    invoke-virtual {p5, p0}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->appkey(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->kpn(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->vmBizId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->input([B)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->maxOutLen(I)Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;->build()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract appkey()Ljava/lang/String;
.end method

.method public abstract input()[B
.end method

.method public abstract kpn()Ljava/lang/String;
.end method

.method public abstract maxOutLen()I
.end method

.method public abstract toBuilder()Lcom/kuaishou/security/kste/logic/model/BCInvokeTask$Builder;
.end method

.method public abstract vmBizId()Ljava/lang/String;
.end method

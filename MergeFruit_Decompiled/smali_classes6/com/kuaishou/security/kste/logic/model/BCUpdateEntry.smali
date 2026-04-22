.class public abstract Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;
    .locals 1

    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;

    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;-><init>()V

    return-object v0
.end method

.method public static create(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;
    .locals 1

    invoke-static {}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;->builder()Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;->bcVer(I)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;->bcCdn(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;->bcMd5(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;->vmBizId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;->build()Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bcCdn()Ljava/lang/String;
.end method

.method public abstract bcMd5()Ljava/lang/String;
.end method

.method public abstract bcVer()I
.end method

.method public abstract vmBizId()Ljava/lang/String;
.end method

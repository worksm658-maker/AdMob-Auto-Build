.class public Lcom/kuaishou/security/kste/logic/base/TEInterface;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initVM(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/kuaishou/security/kste/logic/base/TENative;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static invokeFunction(Ljava/lang/String;[BI)[B
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kuaishou/security/kste/logic/base/TENative;->b(Ljava/lang/String;[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static vmBCSupportFormats()[I
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/TENative;->c()[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/TENative;->c()[I

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maps:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kuaishou/security/kste/logic/util/Utils;->processMaps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xd4

    invoke-static {v1, v2, v3}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;->error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

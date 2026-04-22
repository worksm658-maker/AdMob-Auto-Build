.class public Lcom/kuaishou/security/kste/logic/report/LogProxy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nativeReport(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "errno"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "message"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "native report here "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->debug(Ljava/lang/String;)V

    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e7

    invoke-static {p0, p1, v0}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;->error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V

    return-void
.end method

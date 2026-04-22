.class public Lcom/kuaishou/security/kste/logic/report/KVGuardPerf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static error(Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->get(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getHostApkMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "apkmd5[%s] ed[%s] me[%d]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-string p0, "Can\'t recognize report type!"

    invoke-static {p0}, Lcom/kuaishou/security/kste/logic/util/KWLog;->info(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_EXCEPTION:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->report(Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    move-result-object p0

    sget-object p1, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->REPORT_KEY:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/kuaishou/security/kste/export/IKSTECallback;->report(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    move-result-object p0

    new-instance p1, Lcom/kuaishou/security/kste/logic/event/KSTEException;

    invoke-direct {p1, v0, p2}, Lcom/kuaishou/security/kste/logic/event/KSTEException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Lcom/kuaishou/security/kste/export/IKSTECallback;->onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    move-result-object p0

    new-instance p1, Lcom/kuaishou/security/kste/logic/event/KSTEException;

    invoke-direct {p1, v0, p2}, Lcom/kuaishou/security/kste/logic/event/KSTEException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Lcom/kuaishou/security/kste/export/IKSTECallback;->onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V

    return-void

    :cond_4
    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    move-result-object p0

    sget-object p1, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->REPORT_KEY:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/kuaishou/security/kste/export/IKSTECallback;->report(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_EXCEPTION:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->report(Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Ljava/lang/String;I)V

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    move-result-object p0

    sget-object p1, Lcom/kuaishou/security/kste/logic/base/KSTEConst;->REPORT_KEY:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Lcom/kuaishou/security/kste/export/IKSTECallback;->report(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kuaishou/security/kste/logic/base/XRay;->get()Lcom/kuaishou/security/kste/logic/base/XRay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/XRay;->getMInitParams()Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initCallback()Lcom/kuaishou/security/kste/export/IKSTECallback;

    move-result-object p0

    new-instance p1, Lcom/kuaishou/security/kste/logic/event/KSTEException;

    invoke-direct {p1, v0, p2}, Lcom/kuaishou/security/kste/logic/event/KSTEException;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p1}, Lcom/kuaishou/security/kste/export/IKSTECallback;->onError(Lcom/kuaishou/security/kste/logic/event/KSTEException;)V

    return-void
.end method

.class public Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CUSTOM_EVENT_RATIO_RANDOM:F

.field public static final KWAI_LOGGER_KSGUARD:Ljava/lang/String; = "ksguard_custom_perf_key"

.field public static final KWAI_LOGGER_KSGUARD_APPEND:Ljava/lang/String; = "append"

.field public static final KWAI_LOGGER_KSGUARD_APPKEY:Ljava/lang/String; = "appkey"

.field public static final KWAI_LOGGER_KSGUARD_DID:Ljava/lang/String; = "did"

.field public static final KWAI_LOGGER_KSGUARD_DINFO:Ljava/lang/String; = "dinfo"

.field public static final KWAI_LOGGER_KSGUARD_EGID:Ljava/lang/String; = "egid"

.field public static final KWAI_LOGGER_KSGUARD_ERRORCODE:Ljava/lang/String; = "errorCode"

.field public static final KWAI_LOGGER_KSGUARD_ERRPRTRACK:Ljava/lang/String; = "errorTrack"

.field public static final KWAI_LOGGER_KSGUARD_FAILRECORDS:Ljava/lang/String; = "failRecord"

.field public static final KWAI_LOGGER_KSGUARD_FEATURE:Ljava/lang/String; = "feature"

.field public static final KWAI_LOGGER_KSGUARD_FIRSTRUNAPP:Ljava/lang/String; = "firstRunApp"

.field public static final KWAI_LOGGER_KSGUARD_INITMODE:Ljava/lang/String; = "initMode"

.field public static final KWAI_LOGGER_KSGUARD_ISCOLDSTART:Ljava/lang/String; = "isColdStart"

.field public static final KWAI_LOGGER_KSGUARD_ISFOREGROUND:Ljava/lang/String; = "isForeground"

.field public static final KWAI_LOGGER_KSGUARD_KGUNIQUEUUID:Ljava/lang/String; = "kgUniqueUUID"

.field public static final KWAI_LOGGER_KSGUARD_KWAIGUNIQUEUUID:Ljava/lang/String; = "kwaigUniqueUUID"

.field public static final KWAI_LOGGER_KSGUARD_MEMINFO:Ljava/lang/String; = "memInfo"

.field public static final KWAI_LOGGER_KSGUARD_MSG:Ljava/lang/String; = "msg"

.field public static final KWAI_LOGGER_KSGUARD_OCCURTIME:Ljava/lang/String; = "occurTime"

.field public static final KWAI_LOGGER_KSGUARD_OSAPIVERSION:Ljava/lang/String; = "osVersion"

.field public static final KWAI_LOGGER_KSGUARD_PID:Ljava/lang/String; = "pid"

.field public static final KWAI_LOGGER_KSGUARD_PKGNAME:Ljava/lang/String; = "pkgname"

.field public static final KWAI_LOGGER_KSGUARD_PROCESSNAME:Ljava/lang/String; = "processName"

.field public static final KWAI_LOGGER_KSGUARD_PRODUCTNAME:Ljava/lang/String; = "productName"

.field public static final KWAI_LOGGER_KSGUARD_REPORTTAG:Ljava/lang/String; = "reportTag"

.field public static final KWAI_LOGGER_KSGUARD_REPORTTYPE:Ljava/lang/String; = "reportType"

.field public static final KWAI_LOGGER_KSGUARD_SBEOLOAD:Ljava/lang/String; = "beo"

.field public static final KWAI_LOGGER_KSGUARD_SDKVERSION:Ljava/lang/String; = "sdkversion"

.field public static final KWAI_LOGGER_KSGUARD_SPFAILDETAIL:Ljava/lang/String; = "spFailDetail"

.field public static final KWAI_LOGGER_KSGUARD_SPFAILTIMES:Ljava/lang/String; = "spFailTimes"

.field public static final KWAI_LOGGER_KSGUARD_THREADID:Ljava/lang/String; = "threadId"

.field public static final KWAI_LOGGER_KSGUARD_THREADNASME:Ljava/lang/String; = "threadName"

.field public static final KWAI_LOGGER_KSGUARD_WBINDEX:Ljava/lang/String; = "wbindex"

.field public static ksSessionId:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sput v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->CUSTOM_EVENT_RATIO_RANDOM:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKgSessionId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->ksSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d-%d-%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->ksSessionId:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->ksSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static report(Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->reportImpl(Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static reportImpl(Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 8

    const-string v0, "pkgname"

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->getReportType()Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->FULL:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->getReportType()Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    move-result-object v2

    sget-object v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->RATIO:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    if-ne v2, v3, :cond_7

    sget v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->CUSTOM_EVENT_RATIO_RANDOM:F

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_7

    :cond_1
    const-string v2, "osVersion"

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "memInfo"

    const-string v3, "use/total[%d/%d]"

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "did"

    :try_start_2
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->did()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "productName"

    :try_start_3
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appKPN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "appkey"

    :try_start_4
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->appkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "initMode"

    :try_start_5
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->initMode()Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->getIntValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string p3, "msg"

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    :try_start_6
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string p2, "errorTrack"

    :try_start_7
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVGTrace;->shuffleE()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string p2, "kgUniqueUUID"

    :try_start_8
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport;->getKgSessionId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string p2, "reportTag"

    :try_start_9
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->getValue()I

    move-result p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string p2, "pid"

    :try_start_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string p2, "threadName"

    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const-string p2, "threadId"

    :try_start_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const-string p2, "kwaigUniqueUUID"

    :try_start_d
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    move-result-object p3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const-string v2, "UNKNOWN"

    if-nez p3, :cond_3

    move-object p3, v2

    goto :goto_0

    :cond_3
    :try_start_e
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    move-result-object p3

    invoke-interface {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;->getSessionId()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string p2, "isForeground"

    :try_start_f
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    move-result-object p3

    if-nez p3, :cond_4

    move-object p3, v2

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    move-result-object p3

    invoke-interface {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;->isAppOnForeground()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-string p2, "isColdStart"

    :try_start_10
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack;->getDelegateCb()Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;

    move-result-object p3

    invoke-interface {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;->isColdStart()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const-string p2, "occurTime"

    :try_start_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const-string p2, "firstRunApp"

    :try_start_12
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->get(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->isFirstRunHostApp()Z

    move-result p3

    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p4, :cond_6

    const-string p2, "append"

    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :cond_6
    const-string p2, "reportType"

    :try_start_13
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->getReportType()Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->getValue()I

    move-result p0

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    const-string p2, "ua"

    :try_start_14
    const-string p3, "http.agent"

    invoke-static {p3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const-string p2, "model"

    :try_start_15
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    const-string p2, "abi"

    :try_start_16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ","

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    sget-object p4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    const-string p2, "board"

    :try_start_17
    sget-object p3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    const-string p2, "device"

    :try_start_18
    sget-object p3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const-string p2, "manufacturer"

    :try_start_19
    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const-string p2, "fp"

    :try_start_1a
    sget-object p3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    const-string p2, "signmd5"

    :try_start_1b
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->get(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getSignatureMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    const-string p2, "apkpath"

    :try_start_1c
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    const-string p2, "udid"

    :try_start_1d
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string p4, "android_id"

    invoke-static {p3, p4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const-string p2, "apkmd5"

    :try_start_1e
    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/base/InitCommonKSTEParams;->context()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->get(Landroid/content/Context;)Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityUtility;->getHostApkMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const-string p1, "startuptime"

    :try_start_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr p2, v2

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "dinfo"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public static reportSchedule()V
    .locals 0

    return-void
.end method

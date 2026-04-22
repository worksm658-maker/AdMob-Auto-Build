.class public synthetic Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$kuaishou$security$kste$logic$report$KVGuardPerf$RType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->values()[Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$1;->$SwitchMap$com$kuaishou$security$kste$logic$report$KVGuardPerf$RType:[I

    :try_start_0
    sget-object v2, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->CBACK_REPORT:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    const/4 v2, 0x1

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$1;->$SwitchMap$com$kuaishou$security$kste$logic$report$KVGuardPerf$RType:[I

    sget-object v2, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->CBACK_ONERROR:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    const/4 v2, 0x2

    aput v2, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$1;->$SwitchMap$com$kuaishou$security$kste$logic$report$KVGuardPerf$RType:[I

    sget-object v2, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->CBACK_R_E:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    const/4 v2, 0x3

    aput v2, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$1;->$SwitchMap$com$kuaishou$security$kste$logic$report$KVGuardPerf$RType:[I

    sget-object v2, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->S_PERF:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    const/4 v2, 0x4

    aput v2, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$1;->$SwitchMap$com$kuaishou$security$kste$logic$report$KVGuardPerf$RType:[I

    sget-object v2, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    const/4 v2, 0x0

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method

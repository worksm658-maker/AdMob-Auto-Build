.class public final enum Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

.field public static final enum ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

.field public static final enum CBACK_ONERROR:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

.field public static final enum CBACK_REPORT:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

.field public static final enum CBACK_R_E:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

.field public static final enum S_PERF:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->ALL:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    new-instance v1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    const-string v2, "CBACK_REPORT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->CBACK_REPORT:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    new-instance v2, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    const-string v3, "CBACK_ONERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->CBACK_ONERROR:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    new-instance v3, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    const-string v4, "CBACK_R_E"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->CBACK_R_E:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    new-instance v4, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    const-string v5, "S_PERF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->S_PERF:Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;
    .locals 1

    const-class v0, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/security/kste/logic/report/KVGuardPerf$RType;

    return-object v0
.end method

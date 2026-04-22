.class public final enum Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

.field public static final enum KSG_EXCEPTION:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

.field public static final enum KSG_INITFAILURE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

.field public static final enum KSG_INITSUCCESS:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

.field public static final enum KSG_LITE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

.field public static final enum KSG_LOADSOFAIL:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

.field public static final enum KSG_PREFWATCH:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;


# instance fields
.field public final reportType:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    sget-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->FULL:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    const-string v2, "KSG_INITFAILURE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;-><init>(Ljava/lang/String;IILcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_INITFAILURE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    move-object v2, v1

    new-instance v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    const-string v3, "KSG_INITSUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_INITSUCCESS:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    move-object v3, v2

    new-instance v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    sget-object v4, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->RATIO:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    const-string v5, "KSG_PREFWATCH"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v6, v4}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;-><init>(Ljava/lang/String;IILcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;)V

    sput-object v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_PREFWATCH:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    move-object v4, v3

    new-instance v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    const-string v5, "KSG_EXCEPTION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v6, v4}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;-><init>(Ljava/lang/String;IILcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;)V

    sput-object v3, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_EXCEPTION:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    move-object v5, v4

    new-instance v4, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    const-string v6, "KSG_LOADSOFAIL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v7, v5}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;-><init>(Ljava/lang/String;IILcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;)V

    sput-object v4, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_LOADSOFAIL:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    move-object v6, v5

    new-instance v5, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    const-string v7, "KSG_LITE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v8, v6}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;-><init>(Ljava/lang/String;IILcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;)V

    sput-object v5, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->KSG_LITE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    filled-new-array/range {v0 .. v5}, [Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->value:I

    sget-object p1, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->IGNORE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->reportType:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->value:I

    iput-object p4, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->reportType:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;
    .locals 1

    const-class v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;

    return-object v0
.end method


# virtual methods
.method public getReportType()Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;
    .locals 1

    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->reportType:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$TAG;->value:I

    return v0
.end method

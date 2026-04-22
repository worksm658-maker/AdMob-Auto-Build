.class public final enum Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

.field public static final enum FULL:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

.field public static final enum IGNORE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

.field public static final enum RATIO:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    const-string v1, "RATIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->RATIO:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    new-instance v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    const-string v2, "FULL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->FULL:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    new-instance v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    const-string v3, "IGNORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->IGNORE:Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    filled-new-array {v0, v1, v2}, [Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;
    .locals 1

    const-class v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->$VALUES:[Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/report/KVSecurityPerfReport$REPORTTYPE;->value:I

    return v0
.end method

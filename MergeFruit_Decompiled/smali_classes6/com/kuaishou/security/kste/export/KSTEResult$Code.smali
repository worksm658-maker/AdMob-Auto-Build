.class public final enum Lcom/kuaishou/security/kste/export/KSTEResult$Code;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/export/KSTEResult$Code;

.field public static final enum INVOKE_FAIL:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

.field public static final enum INVOKE_OFFLINE:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

.field public static final enum INVOKE_OK:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

.field public static final enum INVOKE_PARAM_INVALID:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

.field public static final enum INVOKE_TIMEOUT:Lcom/kuaishou/security/kste/export/KSTEResult$Code;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    const-string v1, "INVOKE_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kuaishou/security/kste/export/KSTEResult$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_OK:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    new-instance v1, Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    const-string v2, "INVOKE_FAIL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/kuaishou/security/kste/export/KSTEResult$Code;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_FAIL:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    new-instance v2, Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    const-string v3, "INVOKE_TIMEOUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/kuaishou/security/kste/export/KSTEResult$Code;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_TIMEOUT:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    new-instance v3, Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    const-string v4, "INVOKE_OFFLINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/kuaishou/security/kste/export/KSTEResult$Code;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_OFFLINE:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    new-instance v4, Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    const-string v5, "INVOKE_PARAM_INVALID"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/kuaishou/security/kste/export/KSTEResult$Code;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->INVOKE_PARAM_INVALID:Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->$VALUES:[Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/export/KSTEResult$Code;
    .locals 1

    const-class v0, Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/export/KSTEResult$Code;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/export/KSTEResult$Code;->$VALUES:[Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/export/KSTEResult$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/security/kste/export/KSTEResult$Code;

    return-object v0
.end method

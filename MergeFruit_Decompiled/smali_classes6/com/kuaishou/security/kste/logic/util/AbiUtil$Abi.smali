.class public final enum Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

.field public static final enum ARM64_V8A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

.field public static final enum ARMEABI_V7A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

.field public static final enum UNKNOWN:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->UNKNOWN:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    new-instance v1, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    const-string v2, "ARMEABI_V7A"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARMEABI_V7A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    new-instance v2, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    const-string v3, "ARM64_V8A"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->ARM64_V8A:Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    filled-new-array {v0, v1, v2}, [Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->$VALUES:[Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;
    .locals 1

    const-class v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->$VALUES:[Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/security/kste/logic/util/AbiUtil$Abi;

    return-object v0
.end method

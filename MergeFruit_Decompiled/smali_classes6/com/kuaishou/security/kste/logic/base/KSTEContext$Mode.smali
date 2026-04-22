.class public final enum Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

.field public static final enum ASYNC:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

.field public static final enum SYNC:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    const-string v1, "SYNC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->SYNC:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    new-instance v1, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    const-string v2, "ASYNC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->ASYNC:Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    filled-new-array {v0, v1}, [Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    move-result-object v0

    sput-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->$VALUES:[Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;
    .locals 1

    const-class v0, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    return-object p0
.end method

.method public static values()[Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;
    .locals 1

    sget-object v0, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->$VALUES:[Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    invoke-virtual {v0}, [Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    iget v0, p0, Lcom/kuaishou/security/kste/logic/base/KSTEContext$Mode;->value:I

    return v0
.end method

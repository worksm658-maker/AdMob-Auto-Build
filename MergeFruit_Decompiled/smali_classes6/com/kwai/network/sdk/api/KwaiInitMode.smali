.class public final enum Lcom/kwai/network/sdk/api/KwaiInitMode;
.super Ljava/lang/Enum;
.source "KwaiInitMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kwai/network/sdk/api/KwaiInitMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kwai/network/sdk/api/KwaiInitMode;

.field public static final enum MAX:Lcom/kwai/network/sdk/api/KwaiInitMode;

.field public static final enum NORMAL:Lcom/kwai/network/sdk/api/KwaiInitMode;

.field public static final enum SAFE:Lcom/kwai/network/sdk/api/KwaiInitMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/kwai/network/sdk/api/KwaiInitMode;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/sdk/api/KwaiInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kwai/network/sdk/api/KwaiInitMode;->NORMAL:Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 10
    new-instance v1, Lcom/kwai/network/sdk/api/KwaiInitMode;

    const-string v2, "SAFE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/kwai/network/sdk/api/KwaiInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kwai/network/sdk/api/KwaiInitMode;->SAFE:Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 11
    new-instance v2, Lcom/kwai/network/sdk/api/KwaiInitMode;

    const-string v3, "MAX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/kwai/network/sdk/api/KwaiInitMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/kwai/network/sdk/api/KwaiInitMode;->MAX:Lcom/kwai/network/sdk/api/KwaiInitMode;

    .line 8
    filled-new-array {v0, v1, v2}, [Lcom/kwai/network/sdk/api/KwaiInitMode;

    move-result-object v0

    sput-object v0, Lcom/kwai/network/sdk/api/KwaiInitMode;->$VALUES:[Lcom/kwai/network/sdk/api/KwaiInitMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kwai/network/sdk/api/KwaiInitMode;
    .locals 1

    .line 8
    const-class v0, Lcom/kwai/network/sdk/api/KwaiInitMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kwai/network/sdk/api/KwaiInitMode;

    return-object p0
.end method

.method public static values()[Lcom/kwai/network/sdk/api/KwaiInitMode;
    .locals 1

    .line 8
    sget-object v0, Lcom/kwai/network/sdk/api/KwaiInitMode;->$VALUES:[Lcom/kwai/network/sdk/api/KwaiInitMode;

    invoke-virtual {v0}, [Lcom/kwai/network/sdk/api/KwaiInitMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kwai/network/sdk/api/KwaiInitMode;

    return-object v0
.end method

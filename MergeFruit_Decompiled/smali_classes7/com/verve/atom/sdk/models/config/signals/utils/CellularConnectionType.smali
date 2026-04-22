.class public final enum Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

.field public static final enum G2:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

.field public static final enum G3:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

.field public static final enum G4:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

.field public static final enum G5:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

.field public static final enum OFFLINE:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

.field public static final enum UNKNOWN:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

.field public static final enum WIFI:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;


# direct methods
.method private static synthetic $values()[Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;
    .locals 7

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G5:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    sget-object v1, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G4:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    sget-object v2, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G3:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    sget-object v3, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G2:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    sget-object v4, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->UNKNOWN:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    sget-object v5, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->WIFI:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    sget-object v6, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->OFFLINE:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    filled-new-array/range {v0 .. v6}, [Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    const-string v1, "G5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G5:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    .line 2
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    const-string v1, "G4"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G4:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    .line 3
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    const-string v1, "G3"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G3:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    .line 4
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    const-string v1, "G2"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->G2:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    .line 5
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->UNKNOWN:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    .line 6
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    const-string v1, "WIFI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->WIFI:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    .line 7
    new-instance v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    const-string v1, "OFFLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->OFFLINE:Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    .line 8
    invoke-static {}, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->$values()[Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    move-result-object v0

    sput-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->$VALUES:[Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;
    .locals 1

    .line 1
    const-class v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->$VALUES:[Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    invoke-virtual {v0}, [Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/verve/atom/sdk/models/config/signals/utils/CellularConnectionType;

    return-object v0
.end method

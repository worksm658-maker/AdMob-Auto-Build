.class public abstract enum Lcom/google/common/cache/RemovalCause;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/RemovalCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/RemovalCause;

.field public static final enum COLLECTED:Lcom/google/common/cache/RemovalCause;

.field public static final enum EXPIRED:Lcom/google/common/cache/RemovalCause;

.field public static final enum EXPLICIT:Lcom/google/common/cache/RemovalCause;

.field public static final enum REPLACED:Lcom/google/common/cache/RemovalCause;

.field public static final enum SIZE:Lcom/google/common/cache/RemovalCause;


# direct methods
.method private static synthetic $values()[Lcom/google/common/cache/RemovalCause;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 4
    .line 5
    sget-object v2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 6
    .line 7
    sget-object v3, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 8
    .line 9
    sget-object v4, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/common/cache/RemovalCause;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/cache/g1;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;ILcom/google/common/cache/g1;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/cache/h1;

    .line 13
    .line 14
    const-string v1, "REPLACED"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;ILcom/google/common/cache/g1;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 21
    .line 22
    new-instance v0, Lcom/google/common/cache/i1;

    .line 23
    .line 24
    const-string v1, "COLLECTED"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;ILcom/google/common/cache/g1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 31
    .line 32
    new-instance v0, Lcom/google/common/cache/j1;

    .line 33
    .line 34
    const-string v1, "EXPIRED"

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;ILcom/google/common/cache/g1;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    .line 41
    .line 42
    new-instance v0, Lcom/google/common/cache/k1;

    .line 43
    .line 44
    const-string v1, "SIZE"

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;ILcom/google/common/cache/g1;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/common/cache/RemovalCause;->$values()[Lcom/google/common/cache/RemovalCause;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/common/cache/RemovalCause;->$VALUES:[Lcom/google/common/cache/RemovalCause;

    .line 57
    .line 58
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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/g1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/RemovalCause;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/RemovalCause;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/RemovalCause;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/RemovalCause;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/RemovalCause;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/RemovalCause;->$VALUES:[Lcom/google/common/cache/RemovalCause;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/RemovalCause;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/RemovalCause;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract wasEvicted()Z
.end method

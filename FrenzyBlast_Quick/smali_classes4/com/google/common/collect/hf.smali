.class public abstract enum Lcom/google/common/collect/hf;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final enum a:Lcom/google/common/collect/cf;

.field public static final enum b:Lcom/google/common/collect/df;

.field public static final enum c:Lcom/google/common/collect/ef;

.field public static final enum d:Lcom/google/common/collect/ff;

.field public static final synthetic e:[Lcom/google/common/collect/hf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/collect/cf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/cf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/hf;->a:Lcom/google/common/collect/cf;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/df;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/df;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/collect/hf;->b:Lcom/google/common/collect/df;

    .line 14
    .line 15
    new-instance v2, Lcom/google/common/collect/ef;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/common/collect/ef;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/common/collect/hf;->c:Lcom/google/common/collect/ef;

    .line 21
    .line 22
    new-instance v3, Lcom/google/common/collect/ff;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/common/collect/ff;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/common/collect/hf;->d:Lcom/google/common/collect/ff;

    .line 28
    .line 29
    new-instance v4, Lcom/google/common/collect/gf;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/common/collect/gf;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    new-array v5, v5, [Lcom/google/common/collect/hf;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v0, v5, v6

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v4, v5, v0

    .line 51
    .line 52
    sput-object v5, Lcom/google/common/collect/hf;->e:[Lcom/google/common/collect/hf;

    .line 53
    .line 54
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/hf;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/hf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/hf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/hf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/hf;->e:[Lcom/google/common/collect/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/hf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/hf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
.end method

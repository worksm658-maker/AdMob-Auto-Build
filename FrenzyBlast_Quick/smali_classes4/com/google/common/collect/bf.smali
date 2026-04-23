.class public abstract enum Lcom/google/common/collect/bf;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final enum a:Lcom/google/common/collect/ye;

.field public static final enum b:Lcom/google/common/collect/ze;

.field public static final synthetic c:[Lcom/google/common/collect/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/ye;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ye;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/bf;->a:Lcom/google/common/collect/ye;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/ze;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/ze;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/collect/bf;->b:Lcom/google/common/collect/ze;

    .line 14
    .line 15
    new-instance v2, Lcom/google/common/collect/af;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/common/collect/af;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [Lcom/google/common/collect/bf;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    sput-object v3, Lcom/google/common/collect/bf;->c:[Lcom/google/common/collect/bf;

    .line 33
    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/bf;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/bf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/bf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/bf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/bf;->c:[Lcom/google/common/collect/bf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/bf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/bf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

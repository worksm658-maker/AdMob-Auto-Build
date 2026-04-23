.class public final enum Lcom/google/common/hash/u;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/hash/Funnel;


# static fields
.field public static final enum a:Lcom/google/common/hash/u;

.field public static final synthetic b:[Lcom/google/common/hash/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/u;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/hash/u;->a:Lcom/google/common/hash/u;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/common/hash/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/hash/u;->b:[Lcom/google/common/hash/u;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/u;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/u;->b:[Lcom/google/common/hash/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2, v0, v1}, Lcom/google/common/hash/PrimitiveSink;->putLong(J)Lcom/google/common/hash/PrimitiveSink;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Funnels.longFunnel()"

    .line 2
    .line 3
    return-object v0
.end method

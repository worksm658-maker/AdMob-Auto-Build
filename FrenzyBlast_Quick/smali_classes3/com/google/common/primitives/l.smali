.class public final enum Lcom/google/common/primitives/l;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum a:Lcom/google/common/primitives/l;

.field public static final synthetic b:[Lcom/google/common/primitives/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/l;

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
    sput-object v0, Lcom/google/common/primitives/l;->a:Lcom/google/common/primitives/l;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/common/primitives/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/primitives/l;->b:[Lcom/google/common/primitives/l;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/l;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/primitives/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/primitives/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/l;->b:[Lcom/google/common/primitives/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/primitives/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    check-cast p2, [F

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    aget v3, p2, v1

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    array-length p1, p1

    .line 29
    array-length p2, p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Floats.lexicographicalComparator()"

    .line 2
    .line 3
    return-object v0
.end method

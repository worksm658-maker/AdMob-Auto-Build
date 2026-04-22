.class public abstract enum Lcom/google/common/reflect/z;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/base/Predicate;


# static fields
.field public static final enum a:Lcom/google/common/reflect/x;

.field public static final enum b:Lcom/google/common/reflect/y;

.field public static final synthetic c:[Lcom/google/common/reflect/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/reflect/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/reflect/z;->a:Lcom/google/common/reflect/x;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/reflect/y;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/reflect/y;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/reflect/z;->b:Lcom/google/common/reflect/y;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/google/common/reflect/z;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lcom/google/common/reflect/z;->c:[Lcom/google/common/reflect/z;

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/z;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/reflect/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/z;->c:[Lcom/google/common/reflect/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/z;

    .line 8
    .line 9
    return-object v0
.end method

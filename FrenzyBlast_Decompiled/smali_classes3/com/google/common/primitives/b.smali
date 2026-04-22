.class public final enum Lcom/google/common/primitives/b;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final enum c:Lcom/google/common/primitives/b;

.field public static final enum d:Lcom/google/common/primitives/b;

.field public static final synthetic e:[Lcom/google/common/primitives/b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/primitives/b;

    .line 2
    .line 3
    const-string v1, "Booleans.trueFirst()"

    .line 4
    .line 5
    const-string v2, "TRUE_FIRST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/common/primitives/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/common/primitives/b;->c:Lcom/google/common/primitives/b;

    .line 13
    .line 14
    new-instance v1, Lcom/google/common/primitives/b;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "Booleans.falseFirst()"

    .line 18
    .line 19
    const-string v5, "FALSE_FIRST"

    .line 20
    .line 21
    invoke-direct {v1, v5, v4, v2, v3}, Lcom/google/common/primitives/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/common/primitives/b;->d:Lcom/google/common/primitives/b;

    .line 25
    .line 26
    filled-new-array {v0, v1}, [Lcom/google/common/primitives/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/common/primitives/b;->e:[Lcom/google/common/primitives/b;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/common/primitives/b;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/common/primitives/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/primitives/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/primitives/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/b;->e:[Lcom/google/common/primitives/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/primitives/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, Lcom/google/common/primitives/b;->a:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v0

    .line 17
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    sub-int/2addr v0, p1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

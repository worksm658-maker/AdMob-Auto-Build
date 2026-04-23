.class public final enum Lcom/google/common/cache/e0;
.super Ljava/lang/Enum;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/google/common/cache/f1;


# static fields
.field public static final enum a:Lcom/google/common/cache/e0;

.field public static final synthetic b:[Lcom/google/common/cache/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/cache/e0;

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
    sput-object v0, Lcom/google/common/cache/e0;->a:Lcom/google/common/cache/e0;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/common/cache/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/cache/e0;->b:[Lcom/google/common/cache/e0;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/e0;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/e0;->b:[Lcom/google/common/cache/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/e0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/e0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/common/cache/p0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Lcom/google/common/cache/f1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Lcom/google/common/cache/f1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j()Lcom/google/common/cache/f1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final k()Lcom/google/common/cache/f1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Lcom/google/common/cache/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lcom/google/common/cache/f1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Lcom/google/common/cache/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcom/google/common/cache/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/google/common/cache/f1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lcom/google/common/cache/f1;)V
    .locals 0

    .line 1
    return-void
.end method

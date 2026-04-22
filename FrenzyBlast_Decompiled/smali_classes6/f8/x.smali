.class public final Lf8/x;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# static fields
.field public static final a:Lf8/x;

.field public static final b:Lc8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf8/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/x;->a:Lf8/x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lc8/e;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lc8/j;->c:Lc8/j;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lm7/x;->K(Ljava/lang/String;Lq3/a;[Lc8/e;)Lc8/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf8/x;->b:Lc8/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lo7/h;->c(Ld8/c;)Lf8/k;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ld8/c;->C()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lf8/w;->INSTANCE:Lf8/w;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lg8/k;

    .line 14
    .line 15
    const-string v0, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lf8/x;->b:Lc8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf8/w;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo7/h;->d(Ld8/d;)Lf8/q;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ld8/d;->m()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

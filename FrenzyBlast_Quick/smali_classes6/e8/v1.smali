.class public final Le8/v1;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# static fields
.field public static final a:Le8/v1;

.field public static final b:Le8/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/v1;->a:Le8/v1;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Le8/l0;->a:Le8/l0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Le8/a1;->a(La8/b;Ljava/lang/String;)Le8/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Le8/v1;->b:Le8/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le8/v1;->b:Le8/g0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ld8/c;->v(Lc8/e;)Ld8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ld8/c;->g()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lr6/p;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lr6/p;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Le8/v1;->b:Le8/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lr6/p;

    .line 2
    .line 3
    iget p2, p2, Lr6/p;->a:I

    .line 4
    .line 5
    sget-object v0, Le8/v1;->b:Le8/g0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ld8/d;->u(Lc8/e;)Ld8/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Ld8/d;->z(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

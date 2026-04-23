.class public final Le8/m1;
.super Le8/f1;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final c:Le8/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le8/m1;

    .line 2
    .line 3
    sget-object v1, Le8/n1;->a:Le8/n1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le8/f1;-><init>(La8/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le8/m1;->c:Le8/m1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public final f(Ld8/a;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Le8/l1;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/f1;->b:Le8/e1;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Ld8/a;->k(Le8/e1;I)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3}, Le8/d1;->c(Le8/d1;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Le8/l1;->a:[S

    .line 16
    .line 17
    iget v0, p3, Le8/l1;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Le8/l1;->b:I

    .line 22
    .line 23
    aput-short p1, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Le8/l1;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Le8/l1;->a:[S

    .line 12
    .line 13
    array-length p1, p1

    .line 14
    iput p1, v0, Le8/l1;->b:I

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le8/l1;->b(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [S

    .line 3
    .line 4
    return-object v0
.end method

.method public final k(Ld8/b;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [S

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Le8/f1;->b:Le8/e1;

    .line 13
    .line 14
    aget-short v2, p2, v0

    .line 15
    .line 16
    invoke-interface {p1, v1, v0, v2}, Ld8/b;->y(Le8/e1;IS)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

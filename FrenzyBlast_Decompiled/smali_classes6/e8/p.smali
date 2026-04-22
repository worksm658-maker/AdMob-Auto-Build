.class public final Le8/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# static fields
.field public static final a:Le8/p;

.field public static final b:Le8/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le8/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/p;->a:Le8/p;

    .line 7
    .line 8
    new-instance v0, Le8/g1;

    .line 9
    .line 10
    const-string v1, "kotlin.Char"

    .line 11
    .line 12
    sget-object v2, Lc8/d;->e:Lc8/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Le8/g1;-><init>(Ljava/lang/String;Lc8/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le8/p;->b:Le8/g1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Ld8/c;->u()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Le8/p;->b:Le8/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Ld8/d;->v(C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

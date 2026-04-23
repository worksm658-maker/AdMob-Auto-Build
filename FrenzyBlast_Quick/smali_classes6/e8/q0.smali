.class public final Le8/q0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# static fields
.field public static final a:Le8/q0;

.field public static final b:Le8/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le8/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8/q0;->a:Le8/q0;

    .line 7
    .line 8
    new-instance v0, Le8/g1;

    .line 9
    .line 10
    const-string v1, "kotlin.Long"

    .line 11
    .line 12
    sget-object v2, Lc8/d;->i:Lc8/d;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Le8/g1;-><init>(Ljava/lang/String;Lc8/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le8/q0;->b:Le8/g1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ld8/c;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    sget-object v0, Le8/q0;->b:Le8/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Ld8/d;->j(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

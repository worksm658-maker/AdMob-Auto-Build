.class public final Lf8/b0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# static fields
.field public static final a:Lf8/b0;

.field public static final b:Lf8/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf8/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/b0;->a:Lf8/b0;

    .line 7
    .line 8
    sget-object v0, Lf8/a0;->b:Lf8/a0;

    .line 9
    .line 10
    sput-object v0, Lf8/b0;->b:Lf8/a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lo7/h;->c(Ld8/c;)Lf8/k;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf8/z;

    .line 5
    .line 6
    sget-object v1, Le8/o1;->a:Le8/o1;

    .line 7
    .line 8
    sget-object v1, Lf8/o;->a:Lf8/o;

    .line 9
    .line 10
    sget-object v2, Le8/o1;->a:Le8/o1;

    .line 11
    .line 12
    new-instance v3, Le8/f0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v2, v1, v4}, Le8/f0;-><init>(La8/b;La8/b;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Le8/a;->deserialize(Ld8/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lf8/z;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lf8/b0;->b:Lf8/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lf8/z;

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
    sget-object v0, Le8/o1;->a:Le8/o1;

    .line 10
    .line 11
    sget-object v0, Lf8/o;->a:Lf8/o;

    .line 12
    .line 13
    sget-object v1, Le8/o1;->a:Le8/o1;

    .line 14
    .line 15
    new-instance v2, Le8/f0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v1, v0, v3}, Le8/f0;-><init>(La8/b;La8/b;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Le8/f0;->serialize(Ld8/d;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

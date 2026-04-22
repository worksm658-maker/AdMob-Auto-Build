.class public final Lf8/g;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# static fields
.field public static final a:Lf8/g;

.field public static final b:Lf8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf8/g;->a:Lf8/g;

    .line 7
    .line 8
    sget-object v0, Lf8/f;->b:Lf8/f;

    .line 9
    .line 10
    sput-object v0, Lf8/g;->b:Lf8/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo7/h;->c(Ld8/c;)Lf8/k;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf8/e;

    .line 5
    .line 6
    sget-object v1, Lf8/o;->a:Lf8/o;

    .line 7
    .line 8
    new-instance v2, Le8/d;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v1, v3}, Le8/d;-><init>(La8/b;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Le8/a;->e(Ld8/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lf8/e;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    sget-object v0, Lf8/g;->b:Lf8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lf8/e;

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
    sget-object v0, Lf8/o;->a:Lf8/o;

    .line 10
    .line 11
    new-instance v1, Le8/c;

    .line 12
    .line 13
    invoke-interface {v0}, La8/b;->getDescriptor()Lc8/e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Le8/c;-><init>(Lc8/e;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1, v1}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v1, v3, v0, v4}, Ld8/b;->r(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v1}, Ld8/b;->c(Lc8/e;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

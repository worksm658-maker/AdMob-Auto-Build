.class public final Lg8/r;
.super Lg8/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final f:Lf8/m;


# direct methods
.method public constructor <init>(Lf8/c;Lf8/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lg8/a;-><init>(Lf8/c;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lg8/r;->f:Lf8/m;

    .line 11
    .line 12
    const-string p1, "primitive"

    .line 13
    .line 14
    iget-object p2, p0, Lg8/a;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)Lf8/m;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primitive"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lg8/r;->f:Lf8/m;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "This input can only handle primitives with \'primitive\' tag"

    .line 12
    .line 13
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final T()Lf8/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/r;->f:Lf8/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lc8/e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

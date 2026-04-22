.class public final Le8/x0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# instance fields
.field public final a:La8/b;

.field public final b:Le8/j1;


# direct methods
.method public constructor <init>(La8/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le8/x0;->a:La8/b;

    .line 8
    .line 9
    new-instance v0, Le8/j1;

    .line 10
    .line 11
    invoke-interface {p1}, La8/b;->getDescriptor()Lc8/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Le8/j1;-><init>(Lc8/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le8/x0;->b:Le8/j1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ld8/c;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le8/x0;->a:La8/b;

    .line 8
    .line 9
    check-cast v0, La8/b;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ld8/c;->j(La8/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Le8/x0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Le8/x0;

    .line 18
    .line 19
    iget-object v2, p0, Le8/x0;->a:La8/b;

    .line 20
    .line 21
    iget-object p1, p1, Le8/x0;->a:La8/b;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/x0;->b:Le8/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le8/x0;->a:La8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Le8/x0;->a:La8/b;

    .line 4
    .line 5
    check-cast v0, La8/b;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ld8/d;->n(La8/b;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p1}, Ld8/d;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

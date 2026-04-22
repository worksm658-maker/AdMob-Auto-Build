.class public final Le8/y0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La4/j;-><init>(Le8/y0;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lr6/g;->b:Lr6/g;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lr6/a;->c(Lr6/g;Lf7/a;)Lr6/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Le8/y0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le8/y0;->getDescriptor()Lc8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ld8/c;->b(Lc8/e;)Ld8/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Le8/y0;->getDescriptor()Lc8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ld8/a;->e(Lc8/e;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ld8/a;->c(Lc8/e;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, La8/k;

    .line 27
    .line 28
    const-string v0, "Unexpected index "

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/activity/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final getDescriptor()Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Le8/y0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lr6/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc8/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Le8/y0;->getDescriptor()Lc8/e;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Ld8/d;->b(Lc8/e;)Ld8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Le8/y0;->getDescriptor()Lc8/e;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ld8/b;->c(Lc8/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

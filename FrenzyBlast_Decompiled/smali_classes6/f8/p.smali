.class public final Lf8/p;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lc8/e;


# instance fields
.field public final a:Lr6/l;


# direct methods
.method public constructor <init>(Lf7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr6/l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lr6/l;-><init>(Lf7/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf8/p;->a:Lr6/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/p;->a:Lr6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr6/l;->getValue()Ljava/lang/Object;

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

.method public final c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf8/p;->a()Lc8/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Lc8/e;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/p;->a()Lc8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc8/e;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/p;->a()Lc8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lc8/e;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/p;->a()Lc8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lc8/e;->f(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(I)Lc8/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/p;->a()Lc8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lc8/e;->g(I)Lc8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getKind()Lq3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/p;->a()Lc8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc8/e;->getKind()Lq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/p;->a()Lc8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lc8/e;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/p;->a()Lc8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lc8/e;->i(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

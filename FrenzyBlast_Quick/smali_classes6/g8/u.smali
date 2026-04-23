.class public final Lg8/u;
.super Lg8/a;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final f:Lf8/e;

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>(Lf8/c;Lf8/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lg8/a;-><init>(Lf8/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lg8/u;->f:Lf8/e;

    .line 9
    .line 10
    iget-object p1, p2, Lf8/e;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lg8/u;->g:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lg8/u;->h:I

    .line 20
    .line 21
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
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lg8/u;->f:Lf8/e;

    .line 9
    .line 10
    iget-object v0, v0, Lf8/e;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lf8/m;

    .line 17
    .line 18
    return-object p1
.end method

.method public final R(Lc8/e;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final T()Lf8/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/u;->f:Lf8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lc8/e;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lg8/u;->h:I

    .line 5
    .line 6
    iget v0, p0, Lg8/u;->g:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lg8/u;->h:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

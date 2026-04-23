.class public final Lg8/v;
.super Lg8/t;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final j:Lf8/z;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(Lf8/c;Lf8/z;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, Lg8/t;-><init>(Lf8/c;Lf8/z;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lg8/v;->j:Lf8/z;

    .line 11
    .line 12
    iget-object p1, p2, Lf8/z;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ls6/k;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg8/v;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iput p1, p0, Lg8/v;->l:I

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lg8/v;->m:I

    .line 34
    .line 35
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
    iget v0, p0, Lg8/v;->m:I

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lg8/v;->j:Lf8/z;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ls6/z;->B(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lf8/m;

    .line 22
    .line 23
    return-object p1
.end method

.method public final R(Lc8/e;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    iget-object p1, p0, Lg8/v;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    return-object p1
.end method

.method public final T()Lf8/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/v;->j:Lf8/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Lf8/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/v;->j:Lf8/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lc8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lc8/e;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lg8/v;->m:I

    .line 5
    .line 6
    iget v0, p0, Lg8/v;->l:I

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
    iput p1, p0, Lg8/v;->m:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1
.end method

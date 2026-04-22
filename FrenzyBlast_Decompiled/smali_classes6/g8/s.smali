.class public Lg8/s;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lf8/q;
.implements Ld8/d;
.implements Ld8/b;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lf8/c;

.field public final c:Lf7/l;

.field public final d:Lf8/j;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf8/c;Lf7/l;C)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lg8/s;->a:Ljava/util/ArrayList;

    .line 51
    iput-object p1, p0, Lg8/s;->b:Lf8/c;

    .line 52
    iput-object p2, p0, Lg8/s;->c:Lf7/l;

    .line 53
    iget-object p1, p1, Lf8/c;->a:Lf8/j;

    .line 54
    iput-object p1, p0, Lg8/s;->d:Lf8/j;

    return-void
.end method

.method public constructor <init>(Lf8/c;Lf7/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg8/s;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lg8/s;-><init>(Lf8/c;Lf7/l;C)V

    .line 14
    .line 15
    .line 16
    const-string p1, "primitive"

    .line 17
    .line 18
    iget-object p2, p0, Lg8/s;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lg8/s;-><init>(Lf8/c;Lf7/l;C)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lg8/s;->h:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const/4 p3, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lg8/s;-><init>(Lf8/c;Lf7/l;C)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lg8/s;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Lc8/e;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg8/s;->K(Lc8/e;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lf8/n;->b(Ljava/lang/Number;)Lf8/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B(IILc8/e;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1}, Lg8/s;->K(Lc8/e;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lf8/n;->b(Ljava/lang/Number;)Lf8/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C(Lc8/e;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8/s;->L()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Lc8/e;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1, v0}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final D(Lf8/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/s;->e:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Lf8/z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lg8/s;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lg8/p;->s(Lf8/m;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lf8/o;->a:Lf8/o;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lg8/s;->n(La8/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg8/s;->L()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, v0}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final F(Lc8/e;ILa8/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg8/s;->K(Lc8/e;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lg8/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, La8/b;->getDescriptor()Lc8/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lc8/e;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Lg8/s;->n(La8/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-nez p4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lg8/s;->m()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p3, p4}, Lg8/s;->n(La8/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final G(Ljava/lang/Object;D)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf8/n;->b(Ljava/lang/Number;)Lf8/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg8/s;->d:Lf8/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v0, v0, v2

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lg8/s;->J()Lf8/m;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lg8/n;

    .line 52
    .line 53
    invoke-static {p2, p1, p3}, Lg8/p;->u(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final H(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lf8/n;->b(Ljava/lang/Number;)Lf8/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lg8/s;->d:Lf8/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 27
    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0}, Lg8/s;->J()Lf8/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lg8/n;

    .line 50
    .line 51
    invoke-static {p2, p1, v0}, Lg8/p;->u(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final I(Ljava/lang/Object;Lc8/e;)Ld8/d;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lg8/b0;->a(Lc8/e;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lg8/b;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lg8/b;-><init>(Lg8/s;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-interface {p2}, Lc8/e;->isInline()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lf8/n;->a:Le8/g0;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lg8/b;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lg8/b;-><init>(Lg8/s;Ljava/lang/String;Lc8/e;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    iget-object p2, p0, Lg8/s;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public J()Lf8/m;
    .locals 2

    .line 1
    iget v0, p0, Lg8/s;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf8/e;

    .line 7
    .line 8
    iget-object v1, p0, Lg8/s;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lf8/e;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lf8/z;

    .line 17
    .line 18
    iget-object v1, p0, Lg8/s;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lf8/z;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lg8/s;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf8/m;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?"

    .line 34
    .line 35
    invoke-static {v0}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lc8/e;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg8/s;->g:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg8/s;->b:Lf8/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lg8/p;->o(Lc8/e;Lf8/c;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lc8/e;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lg8/s;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p2}, Ls6/k;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, La8/k;

    .line 21
    .line 22
    const-string v1, "No tag in stack for requested element"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public M(Lf8/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lg8/s;->g:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lg8/s;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lg8/s;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v0, "primitive"

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lg8/s;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lf8/m;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    iput-object p1, p0, Lg8/s;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, p0, Lg8/s;->c:Lf7/l;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Primitive element was already recorded. Does call to .encodeXxx happen more than once?"

    .line 51
    .line 52
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "This output can only consume primitives with \'primitive\' tag"

    .line 57
    .line 58
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lh8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/s;->b:Lf8/c;

    .line 2
    .line 3
    iget-object v0, v0, Lf8/c;->b:Lh8/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Lc8/e;)Ld8/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ls6/k;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lg8/s;->c:Lf7/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, La8/f;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Lc8/e;->getKind()Lq3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lc8/k;->d:Lc8/k;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lg8/s;->b:Lf8/c;

    .line 32
    .line 33
    if-nez v2, :cond_6

    .line 34
    .line 35
    instance-of v2, v1, Lc8/c;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v2, Lc8/k;->e:Lc8/k;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v1}, Lc8/e;->g(I)Lc8/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v3, Lf8/c;->b:Lh8/d;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lg8/p;->f(Lc8/e;Lh8/d;)Lc8/e;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Lc8/e;->getKind()Lq3/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v4, v2, Lc8/d;

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Lc8/j;->c:Lc8/j;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v2, v3, Lf8/c;->a:Lf8/j;

    .line 77
    .line 78
    iget-boolean v2, v2, Lf8/j;->c:Z

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    new-instance v1, Lg8/s;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v1, v3, v0, v2}, Lg8/s;-><init>(Lf8/c;Lf7/l;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {v1}, Lg8/p;->b(Lc8/e;)Lg8/n;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_4
    :goto_1
    new-instance v1, Lg8/w;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v1, v3, v0, v2}, Lg8/s;-><init>(Lf8/c;Lf7/l;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, Lg8/w;->j:Z

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    new-instance v1, Lg8/s;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, v3, v0, v2}, Lg8/s;-><init>(Lf8/c;Lf7/l;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    :goto_2
    new-instance v1, Lg8/s;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-direct {v1, v3, v0, v2}, Lg8/s;-><init>(Lf8/c;Lf7/l;I)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, Lg8/s;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    instance-of v2, v1, Lg8/w;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lg8/w;

    .line 130
    .line 131
    const-string v3, "key"

    .line 132
    .line 133
    invoke-static {v0}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0, v3}, Lg8/w;->M(Lf8/m;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lg8/s;->f:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Lc8/e;->h()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_7
    invoke-static {v0}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "value"

    .line 153
    .line 154
    invoke-virtual {v2, p1, v0}, Lg8/w;->M(Lf8/m;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    iget-object v2, p0, Lg8/s;->f:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v2, :cond_9

    .line 161
    .line 162
    invoke-interface {p1}, Lc8/e;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_9
    invoke-static {v2}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v1, p1, v0}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lg8/s;->e:Ljava/lang/String;

    .line 175
    .line 176
    iput-object p1, p0, Lg8/s;->f:Ljava/lang/String;

    .line 177
    .line 178
    :cond_a
    return-object v1
.end method

.method public final c(Lc8/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg8/s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lg8/s;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lg8/s;->c:Lf7/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Lg8/s;->J()Lf8/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()Lf8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/s;->b:Lf8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/s;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lg8/s;->G(Ljava/lang/Object;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/s;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf8/n;->b(Ljava/lang/Number;)Lf8/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lc8/e;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg8/s;->K(Lc8/e;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p3}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2, p1}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lc8/e;IF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg8/s;->K(Lc8/e;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p3}, Lg8/s;->H(Ljava/lang/Object;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Lc8/e;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg8/s;->K(Lc8/e;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lf8/n;->a(Ljava/lang/Boolean;)Lf8/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/s;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf8/n;->b(Ljava/lang/Number;)Lf8/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Le8/e1;I)Ld8/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg8/s;->K(Lc8/e;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p2}, Le8/n0;->g(I)Lc8/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lg8/s;->I(Ljava/lang/Object;Lc8/e;)Ld8/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l(Lc8/e;ID)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg8/s;->K(Lc8/e;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p3, p4}, Lg8/s;->G(Ljava/lang/Object;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/s;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ls6/k;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg8/s;->c:Lf7/l;

    .line 12
    .line 13
    sget-object v1, Lf8/w;->INSTANCE:Lf8/w;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lf7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, Lf8/w;->INSTANCE:Lf8/w;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(La8/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ls6/k;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lg8/s;->b:Lf8/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, La8/b;->getDescriptor()Lc8/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v1, Lf8/c;->b:Lh8/d;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lg8/p;->f(Lc8/e;Lh8/d;)Lc8/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lc8/e;->getKind()Lq3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v2, v2, Lc8/d;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lc8/e;->getKind()Lq3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lc8/j;->c:Lc8/j;

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v0, Lg8/s;

    .line 41
    .line 42
    iget-object v2, p0, Lg8/s;->c:Lf7/l;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lg8/s;-><init>(Lf8/c;Lf7/l;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lg8/s;->n(La8/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, v1, Lf8/c;->a:Lf8/j;

    .line 53
    .line 54
    instance-of v2, p1, Le8/b;

    .line 55
    .line 56
    iget-object v0, v0, Lf8/j;->j:Lf8/a;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    sget-object v3, Lf8/a;->a:Lf8/a;

    .line 61
    .line 62
    if-eq v0, v3, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-ne v0, v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-interface {p1}, La8/b;->getDescriptor()Lc8/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lc8/e;->getKind()Lq3/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v3, Lc8/k;->c:Lc8/k;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    sget-object v3, Lc8/k;->f:Lc8/k;

    .line 99
    .line 100
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_5
    :goto_0
    invoke-interface {p1}, La8/b;->getDescriptor()Lc8/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, Lg8/p;->i(Lc8/e;Lf8/c;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 116
    :goto_2
    if-eqz v2, :cond_8

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Le8/b;

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-static {v2, p0, p2}, Ld7/a;->h(Le8/b;Ld8/d;Ljava/lang/Object;)La8/b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-interface {v2}, La8/b;->getDescriptor()Lc8/e;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 133
    .line 134
    const-string v0, "Value for serializer "

    .line 135
    .line 136
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/offline/c;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    move-object v2, p1

    .line 141
    :goto_3
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {v1, p1, v2, v0}, Lg8/p;->e(Lf8/c;La8/b;La8/b;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, La8/b;->getDescriptor()Lc8/e;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p1}, Lc8/e;->getKind()Lq3/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lg8/p;->h(Lq3/a;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, La8/b;->getDescriptor()Lc8/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Lc8/e;->h()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object v0, p0, Lg8/s;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p1, p0, Lg8/s;->f:Ljava/lang/String;

    .line 168
    .line 169
    :cond_9
    invoke-interface {v2, p0, p2}, La8/b;->serialize(Ld8/d;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final o(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/s;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf8/n;->b(Ljava/lang/Number;)Lf8/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final p(Le8/e1;IC)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg8/s;->K(Lc8/e;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/s;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf8/n;->a(Ljava/lang/Boolean;)Lf8/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(Lc8/e;ILa8/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lg8/s;->K(Lc8/e;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lg8/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3, p4}, Lg8/s;->n(La8/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lc8/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg8/s;->d:Lf8/j;

    .line 5
    .line 6
    iget-boolean p1, p1, Lf8/j;->a:Z

    .line 7
    .line 8
    return p1
.end method

.method public final t(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/s;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lg8/s;->H(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lc8/e;)Ld8/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg8/s;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Ls6/k;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lg8/s;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lc8/e;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lg8/s;->f:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lg8/s;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lg8/s;->I(Ljava/lang/Object;Lc8/e;)Ld8/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v0, Lg8/s;

    .line 32
    .line 33
    iget-object v1, p0, Lg8/s;->c:Lf7/l;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lg8/s;->b:Lf8/c;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lg8/s;-><init>(Lf8/c;Lf7/l;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lg8/s;->u(Lc8/e;)Ld8/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final v(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/s;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf8/n;->c(Ljava/lang/String;)Lf8/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(Le8/e1;IB)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg8/s;->K(Lc8/e;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lf8/n;->b(Ljava/lang/Number;)Lf8/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x(Lc8/e;ILa8/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lg8/s;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lg8/s;->F(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lg8/s;->d:Lf8/j;

    .line 19
    .line 20
    iget-boolean v0, v0, Lf8/j;->e:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lg8/s;->F(Lc8/e;ILa8/b;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Le8/e1;IS)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lg8/s;->K(Lc8/e;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lf8/n;->b(Ljava/lang/Number;)Lf8/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg8/s;->L()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lf8/n;->b(Ljava/lang/Number;)Lf8/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v0}, Lg8/s;->M(Lf8/m;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

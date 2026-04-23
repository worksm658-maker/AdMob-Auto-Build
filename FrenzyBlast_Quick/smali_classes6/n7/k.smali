.class public abstract Ln7/k;
.super Ln7/l;


# direct methods
.method public static A(Lc7/k;I)Ln7/h;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ln7/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ln7/d;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ln7/d;->a(I)Ln7/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Ln7/c;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ln7/c;-><init>(Ln7/h;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string p0, "Requested element count "

    .line 25
    .line 26
    const-string v0, " is less than zero."

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Landroidx/activity/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lokhttp3/a;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static B(Ln7/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc7/e;-><init>(Ln7/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc7/e;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lc7/e;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static C(Lf7/l;Ljava/lang/Object;)Ln7/h;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ln7/e;->a:Ln7/e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lc7/g;

    .line 7
    .line 8
    new-instance v1, La8/e;

    .line 9
    .line 10
    const/16 v2, 0x16

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, La8/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v0, p1, v1, p0}, Lc7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static D(Ln7/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ln7/h;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    add-int/2addr v2, v4

    .line 31
    if-le v2, v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v3, v4}, Lo7/h;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;Lf7/l;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static E(Ln7/h;Lf7/l;)Ln7/f;
    .locals 2

    .line 1
    new-instance v0, Lc7/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lc7/g;-><init>(Ln7/h;Lf7/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ll5/n0;

    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    invoke-direct {p0, p1}, Ll5/n0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ln7/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1, p0}, Ln7/f;-><init>(Ln7/h;ZLf7/l;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public static F(Ln7/h;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ln7/h;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ls6/s;->a:Ls6/s;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static z(Ljava/util/Iterator;)Ln7/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc7/k;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lc7/k;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ln7/a;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ln7/a;-><init>(Ln7/h;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

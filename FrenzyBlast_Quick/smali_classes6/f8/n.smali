.class public abstract Lf8/n;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field public static final a:Le8/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    .line 2
    .line 3
    sget-object v1, Le8/o1;->a:Le8/o1;

    .line 4
    .line 5
    invoke-static {v1, v0}, Le8/a1;->a(La8/b;Ljava/lang/String;)Le8/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf8/n;->a:Le8/g0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/lang/Boolean;)Lf8/d0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lf8/w;->INSTANCE:Lf8/w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lf8/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lf8/t;-><init>(Ljava/lang/Object;ZLc8/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Ljava/lang/Number;)Lf8/d0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lf8/w;->INSTANCE:Lf8/w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lf8/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lf8/t;-><init>(Ljava/lang/Object;ZLc8/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lf8/d0;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lf8/w;->INSTANCE:Lf8/w;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lf8/t;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lf8/t;-><init>(Ljava/lang/Object;ZLc8/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final d(Lf8/m;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Element "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not a "

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final e(Lf8/d0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/d0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lg8/d0;->a:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "false"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lf8/m;)Lf8/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lf8/d0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lf8/d0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const-string v0, "JsonPrimitive"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lf8/n;->d(Lf8/m;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final g(Lf8/d0;)J
    .locals 5

    .line 1
    new-instance v0, Lg8/c0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf8/d0;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lg8/c0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lg8/c0;->h()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lg8/c0;->e()B

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eq v3, v4, :cond_2

    .line 21
    .line 22
    iget v1, v0, Lg8/c0;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string p0, "EOF"

    .line 45
    .line 46
    :goto_1
    const-string v1, "Expected input to contain a single valid number, but got \'"

    .line 47
    .line 48
    const-string v3, "\' after it"

    .line 49
    .line 50
    invoke-static {v1, p0, v3}, Landroidx/activity/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x4

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, p0, v2, v3, v1}, Lg8/c0;->l(Lg8/c0;Ljava/lang/String;ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_2
    return-wide v1
.end method

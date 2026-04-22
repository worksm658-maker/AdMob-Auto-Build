.class public abstract Lf8/f0;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements La8/b;


# instance fields
.field private final tSerializer:La8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/f0;->tSerializer:La8/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final deserialize(Ld8/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo7/h;->c(Ld8/c;)Lf8/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lf8/k;->f()Lf8/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lf8/k;->d()Lf8/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lf8/f0;->tSerializer:La8/b;

    .line 17
    .line 18
    check-cast v1, La8/b;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lf8/f0;->transformDeserialize(Lf8/m;)Lf8/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    instance-of v2, v0, Lf8/z;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Lg8/t;

    .line 39
    .line 40
    check-cast v0, Lf8/z;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v2, p1, v0, v3, v4}, Lg8/t;-><init>(Lf8/c;Lf8/z;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    instance-of v2, v0, Lf8/e;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lg8/u;

    .line 53
    .line 54
    check-cast v0, Lf8/e;

    .line 55
    .line 56
    invoke-direct {v2, p1, v0}, Lg8/u;-><init>(Lf8/c;Lf8/e;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v2, v0, Lf8/t;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v2, Lf8/w;->INSTANCE:Lf8/w;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/metrics/c;->b()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return-object p1

    .line 78
    :cond_3
    :goto_0
    new-instance v2, Lg8/r;

    .line 79
    .line 80
    check-cast v0, Lf8/d0;

    .line 81
    .line 82
    invoke-direct {v2, p1, v0, v3}, Lg8/r;-><init>(Lf8/c;Lf8/m;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2, v1}, Lg8/a;->j(La8/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public getDescriptor()Lc8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/f0;->tSerializer:La8/b;

    .line 2
    .line 3
    invoke-interface {v0}, La8/b;->getDescriptor()Lc8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Ld8/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo7/h;->d(Ld8/d;)Lf8/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lf8/q;->d()Lf8/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf8/f0;->tSerializer:La8/b;

    .line 13
    .line 14
    check-cast v1, La8/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/jvm/internal/a0;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lg8/s;

    .line 28
    .line 29
    new-instance v4, La8/f;

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    invoke-direct {v4, v2, v5}, La8/f;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-direct {v3, v0, v4, v5}, Lg8/s;-><init>(Lf8/c;Lf7/l;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1, p2}, Lg8/s;->n(La8/b;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v2, Lkotlin/jvm/internal/a0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    check-cast p2, Lf8/m;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lf8/f0;->transformSerialize(Lf8/m;)Lf8/m;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p1, p2}, Lf8/q;->D(Lf8/m;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "result"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public abstract transformDeserialize(Lf8/m;)Lf8/m;
.end method

.method public transformSerialize(Lf8/m;)Lf8/m;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

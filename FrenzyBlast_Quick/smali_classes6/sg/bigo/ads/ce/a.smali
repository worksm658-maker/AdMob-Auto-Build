.class public final Lsg/bigo/ads/ce/a;
.super Lsg/bigo/ads/ce/c;


# instance fields
.field a:Lsg/bigo/ads/ci/e;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ce/c;-><init>(Lsg/bigo/ads/cc/b;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cf/e;Lsg/bigo/ads/cf/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lsg/bigo/ads/bg/e;
    .locals 1

    .line 72
    invoke-static {}, Lsg/bigo/ads/bo/e;->d()Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->c:Lsg/bigo/ads/an/g;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/ce/c;->d:Lsg/bigo/ads/cf/e;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/ce/c;->e:Lsg/bigo/ads/cf/i;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lsg/bigo/ads/ci/c;->a()Lsg/bigo/ads/ci/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lsg/bigo/ads/ci/c;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lsg/bigo/ads/ck/h;

    .line 45
    .line 46
    iget-object v3, p0, Lsg/bigo/ads/ce/c;->c:Lsg/bigo/ads/an/g;

    .line 47
    .line 48
    iget-object v4, p0, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    .line 49
    .line 50
    invoke-static {}, Lsg/bigo/ads/cf/f;->F()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    new-instance v7, Lsg/bigo/ads/ce/a$1;

    .line 55
    .line 56
    invoke-direct {v7, p0, p1}, Lsg/bigo/ads/ce/a$1;-><init>(Lsg/bigo/ads/ce/a;Landroid/util/Pair;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/ck/h;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;JLsg/bigo/ads/cb/b;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v2, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Lsg/bigo/ads/ck/a;->b()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lsg/bigo/ads/cd/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ce/c;->b:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    .line 6
    .line 7
    return-object v0
.end method

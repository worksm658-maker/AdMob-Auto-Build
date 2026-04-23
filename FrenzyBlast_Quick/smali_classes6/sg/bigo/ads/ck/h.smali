.class public final Lsg/bigo/ads/ck/h;
.super Lsg/bigo/ads/ck/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ck/a<",
        "Lsg/bigo/ads/cc/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lsg/bigo/ads/cb/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;JLsg/bigo/ads/cb/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/cb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ck/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;J)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lsg/bigo/ads/ck/h;->j:Lsg/bigo/ads/cb/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 6

    .line 80
    iget-object v0, p0, Lsg/bigo/ads/ck/h;->j:Lsg/bigo/ads/cb/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->a()I

    move-result v1

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/cb/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object p2, p0, Lsg/bigo/ads/ck/h;->j:Lsg/bigo/ads/cb/b;

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->a()I

    move-result v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/cb/b;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/ck/a$b;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/ck/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "req_status"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->ac()Lsg/bigo/ads/an/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lsg/bigo/ads/an/b;->c:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v1

    .line 32
    :goto_0
    const-string v3, "bat_stat"

    .line 33
    .line 34
    invoke-interface {p1, v3, v2}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v2, v0, Lsg/bigo/ads/an/b;->a:I

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_1
    const-string v3, "bat_num"

    .line 48
    .line 49
    invoke-interface {p1, v3, v2}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget v0, v0, Lsg/bigo/ads/an/b;->b:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    const-string v0, "bat_scale"

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "coppa"

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c()Lsg/bigo/ads/bg/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lsg/bigo/ads/bo/e;->d()Lsg/bigo/ads/bg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    .line 8
    .line 9
    iget-wide v0, v0, Lsg/bigo/ads/cd/h;->d:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ck/a;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final synthetic f()Lsg/bigo/ads/bn/b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    .line 4
    .line 5
    const-string v2, "/Ad/GetUniConfig"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/cc/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cc/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/cc/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cc/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/bt/a;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/bt/a;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

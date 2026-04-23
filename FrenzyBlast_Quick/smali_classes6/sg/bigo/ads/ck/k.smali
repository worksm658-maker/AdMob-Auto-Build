.class public final Lsg/bigo/ads/ck/k;
.super Lsg/bigo/ads/ck/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ck/e<",
        "Lsg/bigo/ads/cc/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cb/b;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/cb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/an/g;",
            "Lsg/bigo/ads/cc/b;",
            "Lsg/bigo/ads/cb/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ck/e;-><init>(Ljava/util/Map;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/cb/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ck/a$b;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ck/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lsg/bigo/ads/ck/e;->a(Lsg/bigo/ads/ck/a$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 5
    .line 6
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->P()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "token"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "req_status"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    .line 29
    .line 30
    invoke-interface {v0}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "uuid"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Lsg/bigo/ads/bg/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lsg/bigo/ads/bo/e;->e()Lsg/bigo/ads/bg/e;

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
    iget-wide v0, v0, Lsg/bigo/ads/cd/h;->c:J

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
    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    .line 2
    .line 3
    const-string v1, "/AdExt/UniCallback"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cc/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cc/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/bt/a;->E()V

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
    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/bt/a;->D()Z

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

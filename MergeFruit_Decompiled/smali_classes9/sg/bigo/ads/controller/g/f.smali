.class public final Lsg/bigo/ads/controller/g/f;
.super Lsg/bigo/ads/controller/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/g/e<",
        "Lsg/bigo/ads/controller/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsg/bigo/ads/common/g;",
            "Lsg/bigo/ads/controller/a/b;",
            "Lsg/bigo/ads/controller/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/g/e;-><init>(Ljava/util/Map;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/controller/b;)V

    return-void
.end method


# virtual methods
.method protected final a(Lsg/bigo/ads/controller/g/a$b;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/controller/g/e;->a(Lsg/bigo/ads/controller/g/a$b;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/f;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result v0

    const-string v1, "req_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/f;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Lsg/bigo/ads/common/n/e;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->e()Lsg/bigo/ads/common/n/e;

    move-result-object v0

    return-object v0
.end method

.method protected final e()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/g/f;->c:Lsg/bigo/ads/controller/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/g/f;->c:Lsg/bigo/ads/controller/a/b;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    iget-wide v0, v0, Lsg/bigo/ads/controller/a/a/h;->c:J

    return-wide v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/g/e;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final synthetic f()Lsg/bigo/ads/common/u/a;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/g/f;->c:Lsg/bigo/ads/controller/a/b;

    const-string v1, "/Ad/UniCallback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/controller/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/controller/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 0

    invoke-static {}, Lsg/bigo/ads/common/x/a;->E()V

    return-void
.end method

.method protected final j()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/common/x/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

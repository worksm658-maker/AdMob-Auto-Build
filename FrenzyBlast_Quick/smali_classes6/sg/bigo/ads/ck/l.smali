.class public final Lsg/bigo/ads/ck/l;
.super Lsg/bigo/ads/ck/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ck/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ck/a<",
        "Lsg/bigo/ads/cc/e;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Lsg/bigo/ads/ck/l$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/ck/l$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/an/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/cc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ck/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lsg/bigo/ads/ck/l;->j:Lsg/bigo/ads/ck/l$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 0

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object p1, p0

    .line 6
    iget-object v0, p1, Lsg/bigo/ads/ck/l;->j:Lsg/bigo/ads/ck/l$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-interface/range {v0 .. v6}, Lsg/bigo/ads/ck/l$a;->a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/l;->j:Lsg/bigo/ads/ck/l$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->a()I

    move-result v1

    invoke-interface {v0, p1, v1, p2, p3}, Lsg/bigo/ads/ck/l$a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 24
    return-void
.end method

.method public final a(Lsg/bigo/ads/ck/a$b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/ck/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 25
    return-void
.end method

.method public final c()Lsg/bigo/ads/bg/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lsg/bigo/ads/bo/e;->b()Lsg/bigo/ads/bg/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lsg/bigo/ads/bn/g;
    .locals 1

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/bn/g;->a(Ljava/lang/String;)Lsg/bigo/ads/bn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-wide v0, v0, Lsg/bigo/ads/cd/h;->a:J

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
    const-string v2, "/Ad/GetSDKConfig"

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

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

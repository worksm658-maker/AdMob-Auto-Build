.class final Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;
.super Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/loader/AbstractAdLoader<",
        "TU;TT;>.a;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iput-object p5, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 8

    move-object v7, p5

    check-cast v7, Landroid/util/Pair;

    new-instance v0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;

    move-object v3, p0

    move-object v1, p0

    move v4, p1

    move v6, p2

    move v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1$1;-><init>(Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;ILsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILjava/lang/String;ILandroid/util/Pair;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 12

    move-object v1, p2

    check-cast v1, Lsg/bigo/ads/api/b;

    check-cast p3, [Lsg/bigo/ads/api/core/g;

    invoke-static {p3}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/g;)[Lsg/bigo/ads/api/core/c;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->e:[Lsg/bigo/ads/api/core/c;

    iget-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->e:[Lsg/bigo/ads/api/core/c;

    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget v2, v2, Lsg/bigo/ads/controller/e/a$a;->f:I

    invoke-static {p2, v2}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/c;I)V

    iget-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->e:[Lsg/bigo/ads/api/core/c;

    iget-object v2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v2, v2, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    array-length v3, p2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p2, v4

    if-eqz v5, :cond_0

    invoke-interface {v5, v2}, Lsg/bigo/ads/api/core/c;->a(Lsg/bigo/ads/api/core/q;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-virtual {p2}, Lsg/bigo/ads/api/b$a;->a()V

    iget-boolean p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->c:Z

    const-string v2, "AbstractAdLoader"

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    sget-object p2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v6

    iget-object v7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/b;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {p2}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object p2

    iget-object v7, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {p2, v7}, Lsg/bigo/ads/api/a/b;->f(Ljava/lang/String;)I

    move-result p2

    if-eqz v6, :cond_2

    if-le p2, v3, :cond_4

    :cond_2
    const-string p1, "Ad data request stop due to tmax strategy."

    invoke-static {v0, v4, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object p1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez p1, :cond_3

    move-object v11, v5

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    iget-object p2, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object p2, p2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    invoke-direct {p1, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, p1

    :goto_1
    const/16 v8, 0x3f3

    const/16 v9, 0x27e1

    const-string v10, "no fill"

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    return-void

    :cond_4
    move-object v7, p0

    iget-boolean p2, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->d:Z

    if-eqz p2, :cond_7

    sget-object p2, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object v6

    iget-object v8, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Lsg/bigo/ads/api/a/b;->b(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {p2}, Lsg/bigo/ads/api/a/h;->q()Lsg/bigo/ads/api/a/b;

    move-result-object p2

    iget-object v8, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-interface {p2, v8}, Lsg/bigo/ads/api/a/b;->g(Ljava/lang/String;)I

    move-result p2

    if-eqz v6, :cond_5

    if-le p2, v3, :cond_7

    :cond_5
    const-string p1, "Ad data request stop due to assign strateg   y."

    invoke-static {v0, v4, v2, p1}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object p1, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Landroid/util/Pair;

    iget-object p2, v7, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object p2, p2, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    invoke-direct {p1, p2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p1

    :goto_2
    const/16 v2, 0x3f3

    const/16 v3, 0x27e2

    const-string v4, "no fill"

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;IILjava/lang/String;Landroid/util/Pair;)V

    move-object p2, v1

    return-void

    :cond_7
    move-object p2, v7

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lsg/bigo/ads/api/b;->h()Lsg/bigo/ads/api/a/l;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_9

    invoke-static {p3}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/api/core/g;

    if-eqz v6, :cond_9

    iget-object v2, v6, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/l;

    :cond_9
    move-object v9, v2

    move v2, v0

    invoke-static {p3}, Lsg/bigo/ads/controller/loader/a;->a([Lsg/bigo/ads/api/core/g;)[Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/api/core/c;

    if-eqz v9, :cond_14

    if-eqz v6, :cond_14

    invoke-interface {v9}, Lsg/bigo/ads/api/a/l;->s()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->ac()Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v2

    move v2, v8

    goto :goto_4

    :cond_a
    move v6, v2

    :goto_4
    iget-boolean v7, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->c:Z

    const/4 v10, 0x4

    if-eqz v7, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v3, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->d:Z

    if-eqz v3, :cond_c

    move v3, v10

    goto :goto_5

    :cond_c
    move v3, v8

    :goto_5
    iget-object v7, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    if-eqz v7, :cond_d

    iget-object v7, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget v7, v7, Lsg/bigo/ads/controller/e/a$a;->f:I

    goto :goto_6

    :cond_d
    move v7, v6

    :goto_6
    iget-object v11, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    if-eqz v11, :cond_10

    iget-object v11, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v11, v11, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    iget-object v4, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v4, v4, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget-boolean v4, v4, Lsg/bigo/ads/api/core/q;->a:Z

    if-eqz v4, :cond_f

    move v4, v8

    goto :goto_7

    :cond_f
    move v4, v6

    :cond_10
    :goto_7
    iget-object v11, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    if-eqz v11, :cond_11

    iget-object v11, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v11, v11, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v11, :cond_11

    iget-object v11, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v11, v11, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget-boolean v11, v11, Lsg/bigo/ads/api/core/q;->b:Z

    if-eqz v11, :cond_11

    move v6, v8

    :cond_11
    iget-object v8, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    if-eqz v8, :cond_12

    iget-object v8, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v8, v8, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v8, :cond_12

    iget-object v8, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v8, v8, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget v10, v8, Lsg/bigo/ads/api/core/q;->c:I

    :cond_12
    iget-object v8, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    if-eqz v8, :cond_13

    iget-object v8, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v8, v8, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    if-eqz v8, :cond_13

    iget-object v5, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->j:Lsg/bigo/ads/controller/e/a$a;

    iget-object v5, v5, Lsg/bigo/ads/controller/e/a$a;->g:Lsg/bigo/ads/api/core/q;

    iget-object v5, v5, Lsg/bigo/ads/api/core/q;->d:Ljava/lang/String;

    :cond_13
    move-object v8, v5

    move v5, v4

    move v4, v7

    move v7, v10

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/core/d/b;->a([Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b;ZIIIZILjava/lang/String;)V

    :cond_14
    iget-object v0, p2, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    move v2, p1

    move-object v5, p3

    move-object v4, v1

    move-object v3, v9

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;ILsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;[Lsg/bigo/ads/api/core/g;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/Ad;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/l;",
            "TU;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "AbstractAdLoader"

    const-string v3, "Get ad from cache."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->b:Lsg/bigo/ads/controller/loader/AbstractAdLoader;

    iget-object v1, p0, Lsg/bigo/ads/controller/loader/AbstractAdLoader$1;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1, p0, p2}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->a(Lsg/bigo/ads/controller/loader/AbstractAdLoader;Lsg/bigo/ads/api/a/l;Ljava/lang/String;Lsg/bigo/ads/controller/loader/AbstractAdLoader$a;Lsg/bigo/ads/api/Ad;)V

    return-void
.end method

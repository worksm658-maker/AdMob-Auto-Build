.class public abstract Lcom/kwai/network/a/tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/zq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/zq;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/do;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/br;

.field public final d:Lcom/kwai/network/a/bo;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    iput-object p2, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    new-instance p1, Lcom/kwai/network/a/br;

    invoke-direct {p1, p3}, Lcom/kwai/network/a/br;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kwai/network/a/tq;->c:Lcom/kwai/network/a/br;

    invoke-virtual {p1}, Lcom/kwai/network/a/br;->a()[Lcom/kwai/network/a/m0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/tq;->a([Lcom/kwai/network/a/m0;)V

    return-void
.end method


# virtual methods
.method public a([Lcom/kwai/network/a/m0;)V
    .locals 7

    invoke-virtual {p0}, Lcom/kwai/network/a/tq;->c()V

    iget-object v0, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_15

    array-length v0, p1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_15

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v3, v2, Lcom/kwai/network/a/m0;->a:Lcom/kwai/network/a/x1;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/qo;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    iget-object v6, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/qo;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/x1;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, v2, Lcom/kwai/network/a/m0;->b:Lcom/kwai/network/a/w1;

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/po;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/po;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/w1;)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v2, Lcom/kwai/network/a/m0;->s:Lcom/kwai/network/a/c1;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/kwai/network/a/w1;

    invoke-direct {v3}, Lcom/kwai/network/a/w1;-><init>()V

    iget-object v2, v2, Lcom/kwai/network/a/m0;->s:Lcom/kwai/network/a/c1;

    iput-object v2, v3, Lcom/kwai/network/a/w1;->b:Lcom/kwai/network/a/c1;

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/po;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/po;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/w1;)V

    goto/16 :goto_1

    :cond_4
    iget-object v3, v2, Lcom/kwai/network/a/m0;->c:Lcom/kwai/network/a/f2;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/uo;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    iget-object v6, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/uo;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/f2;)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, v2, Lcom/kwai/network/a/m0;->d:Lcom/kwai/network/a/c2;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/ro;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/ro;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/c2;)V

    goto/16 :goto_1

    :cond_6
    iget-object v3, v2, Lcom/kwai/network/a/m0;->i:Lcom/kwai/network/a/z0;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/ho;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/ho;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/z0;)V

    goto/16 :goto_1

    :cond_7
    iget-object v3, v2, Lcom/kwai/network/a/m0;->g:Lcom/kwai/network/a/a1;

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/io;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/io;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/a1;)V

    goto/16 :goto_1

    :cond_8
    iget-object v3, v2, Lcom/kwai/network/a/m0;->h:Lcom/kwai/network/a/a2;

    if-eqz v3, :cond_9

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/lo;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/lo;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/a2;)V

    goto/16 :goto_1

    :cond_9
    iget-object v3, v2, Lcom/kwai/network/a/m0;->f:Lcom/kwai/network/a/t0;

    if-eqz v3, :cond_a

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 1
    new-instance v4, Lcom/kwai/network/a/ko;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    const-class v6, Lcom/kwai/network/a/t0;

    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/ko;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_a
    iget-object v3, v2, Lcom/kwai/network/a/m0;->l:Lcom/kwai/network/a/s0;

    if-eqz v3, :cond_b

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 3
    new-instance v4, Lcom/kwai/network/a/ko;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    const-class v6, Lcom/kwai/network/a/s0;

    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/ko;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 4
    :cond_b
    iget-object v3, v2, Lcom/kwai/network/a/m0;->e:Lcom/kwai/network/a/v0;

    if-eqz v3, :cond_c

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    .line 5
    new-instance v4, Lcom/kwai/network/a/ko;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    const-class v6, Lcom/kwai/network/a/v0;

    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/ko;-><init>(Lcom/kwai/network/a/bo;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6
    :cond_c
    iget-object v3, v2, Lcom/kwai/network/a/m0;->k:Lcom/kwai/network/a/d2;

    if-eqz v3, :cond_d

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/so;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/so;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/d2;)V

    goto :goto_1

    :cond_d
    iget-object v3, v2, Lcom/kwai/network/a/m0;->j:Lcom/kwai/network/a/s1;

    if-eqz v3, :cond_e

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/no;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/no;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/s1;)V

    goto :goto_1

    :cond_e
    iget-object v3, v2, Lcom/kwai/network/a/m0;->n:Lcom/kwai/network/a/p0;

    if-eqz v3, :cond_f

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/fo;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/fo;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/p0;)V

    goto :goto_1

    :cond_f
    iget-object v3, v2, Lcom/kwai/network/a/m0;->m:Lcom/kwai/network/a/e2;

    if-eqz v3, :cond_10

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/to;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/to;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/e2;)V

    goto :goto_1

    :cond_10
    iget-object v3, v2, Lcom/kwai/network/a/m0;->o:Lcom/kwai/network/a/j1;

    if-eqz v3, :cond_11

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/mo;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    iget-object v6, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/mo;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/j1;)V

    goto :goto_1

    :cond_11
    iget-object v3, v2, Lcom/kwai/network/a/m0;->p:Lcom/kwai/network/a/u0;

    if-eqz v3, :cond_12

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/go;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    iget-object v6, p0, Lcom/kwai/network/a/tq;->a:Ljava/util/Map;

    invoke-direct {v4, v5, v6, v3}, Lcom/kwai/network/a/go;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;Lcom/kwai/network/a/u0;)V

    goto :goto_1

    :cond_12
    iget-object v3, v2, Lcom/kwai/network/a/m0;->q:Lcom/kwai/network/a/v1;

    if-eqz v3, :cond_13

    iget-object v2, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/oo;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    invoke-direct {v4, v5, v3}, Lcom/kwai/network/a/oo;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/v1;)V

    goto :goto_1

    :cond_13
    iget-object v2, v2, Lcom/kwai/network/a/m0;->r:Lcom/kwai/network/a/d1;

    if-eqz v2, :cond_14

    iget-object v3, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    new-instance v4, Lcom/kwai/network/a/jo;

    iget-object v5, p0, Lcom/kwai/network/a/tq;->d:Lcom/kwai/network/a/bo;

    invoke-direct {v4, v5, v2}, Lcom/kwai/network/a/jo;-><init>(Lcom/kwai/network/a/bo;Lcom/kwai/network/a/d1;)V

    move-object v2, v3

    .line 7
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_15
    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/do;

    invoke-interface {v1}, Lcom/kwai/network/a/do;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/tq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/do;

    invoke-interface {v1}, Lcom/kwai/network/a/do;->a()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/tq;->c:Lcom/kwai/network/a/br;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/br;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/kwai/network/a/f1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwai/network/a/f1;

    iget v0, v0, Lcom/kwai/network/a/f1;->a:I

    return v0

    :cond_0
    instance-of v1, v0, Lcom/kwai/network/a/u1;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kwai/network/a/u1;

    iget v0, v0, Lcom/kwai/network/a/u1;->a:I

    return v0

    :cond_1
    instance-of v1, v0, Lcom/kwai/network/a/g1;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/kwai/network/a/g1;

    iget v0, v0, Lcom/kwai/network/a/g1;->a:I

    return v0

    :cond_2
    instance-of v1, v0, Lcom/kwai/network/a/y0;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/kwai/network/a/y0;

    iget v0, v0, Lcom/kwai/network/a/y0;->a:I

    return v0

    :cond_3
    instance-of v1, v0, Lcom/kwai/network/a/b1;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/kwai/network/a/b1;

    iget v0, v0, Lcom/kwai/network/a/b1;->a:I

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

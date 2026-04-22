.class public Lcom/kwai/network/a/om;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/pm<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/om;->a:Ljava/util/List;

    new-instance v1, Lcom/kwai/network/a/qm;

    invoke-direct {v1}, Lcom/kwai/network/a/qm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/rm;

    invoke-direct {v1}, Lcom/kwai/network/a/rm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/sm;

    invoke-direct {v1}, Lcom/kwai/network/a/sm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/tm;

    invoke-direct {v1}, Lcom/kwai/network/a/tm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/um;

    invoke-direct {v1}, Lcom/kwai/network/a/um;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/wm;

    invoke-direct {v1}, Lcom/kwai/network/a/wm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/xm;

    invoke-direct {v1}, Lcom/kwai/network/a/xm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/zm;

    invoke-direct {v1}, Lcom/kwai/network/a/zm;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/ym;

    invoke-direct {v1}, Lcom/kwai/network/a/ym;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/an;

    invoke-direct {v1}, Lcom/kwai/network/a/an;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/cn;

    invoke-direct {v1}, Lcom/kwai/network/a/cn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/kwai/network/a/bn;

    invoke-direct {v1}, Lcom/kwai/network/a/bn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwai/network/a/cl;",
            "Lcom/kwai/network/a/tl;",
            "Lcom/kwai/network/a/b3;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/wl<",
            "*>;>;)",
            "Lcom/kwai/network/a/wl<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget v2, v0, Lcom/kwai/network/a/b3;->a:I

    move-object/from16 v9, p0

    if-eqz v2, :cond_a

    iget-object v2, v9, Lcom/kwai/network/a/om;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwai/network/a/pm;

    iget v4, v0, Lcom/kwai/network/a/b3;->a:I

    .line 1
    invoke-virtual {v3}, Lcom/kwai/network/a/pm;->b()I

    move-result v5

    if-ne v4, v5, :cond_9

    .line 2
    iget v2, v0, Lcom/kwai/network/a/b3;->b:I

    move-object v4, v3

    .line 3
    new-instance v3, Lcom/kwai/network/a/nl;

    move-object/from16 v10, p3

    invoke-direct {v3, v0, v1, v10}, Lcom/kwai/network/a/nl;-><init>(Lcom/kwai/network/a/b3;Landroid/content/Context;Lcom/kwai/network/a/tl;)V

    iput v2, v3, Lcom/kwai/network/a/nl;->a:I

    .line 4
    iget-object v2, v0, Lcom/kwai/network/a/b3;->c:Lcom/kwai/network/a/y2;

    if-eqz v2, :cond_2

    .line 5
    new-instance v5, Lcom/kwai/network/a/ll;

    invoke-direct {v5}, Lcom/kwai/network/a/ll;-><init>()V

    .line 6
    iget v6, v2, Lcom/kwai/network/a/y2;->b:I

    iput v6, v5, Lcom/kwai/network/a/ll;->b:I

    iget v6, v2, Lcom/kwai/network/a/y2;->a:I

    iput v6, v5, Lcom/kwai/network/a/ll;->a:I

    iget-object v6, v5, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    iget-object v7, v2, Lcom/kwai/network/a/y2;->c:Lcom/kwai/network/a/y2$a;

    invoke-static {v1, v6, v7}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/il;Lcom/kwai/network/a/y2$a;)V

    iget-object v6, v5, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    iget-object v7, v2, Lcom/kwai/network/a/y2;->d:Lcom/kwai/network/a/y2$a;

    invoke-static {v1, v6, v7}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/il;Lcom/kwai/network/a/y2$a;)V

    iget v6, v2, Lcom/kwai/network/a/y2;->e:F

    invoke-static {v1, v6}, Lcom/kwai/network/a/aa;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Lcom/kwai/network/a/ll;->f:I

    iget v6, v2, Lcom/kwai/network/a/y2;->f:F

    invoke-static {v1, v6}, Lcom/kwai/network/a/aa;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Lcom/kwai/network/a/ll;->e:I

    iget-object v6, v2, Lcom/kwai/network/a/y2;->g:Lcom/kwai/network/a/s2;

    const v7, 0x7fffffff

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    iget v6, v6, Lcom/kwai/network/a/s2;->a:F

    invoke-static {v1, v6}, Lcom/kwai/network/a/aa;->b(Landroid/content/Context;F)I

    move-result v6

    :goto_1
    iput v6, v5, Lcom/kwai/network/a/ll;->h:I

    iget-object v2, v2, Lcom/kwai/network/a/y2;->h:Lcom/kwai/network/a/s2;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget v2, v2, Lcom/kwai/network/a/s2;->a:F

    invoke-static {v1, v2}, Lcom/kwai/network/a/aa;->b(Landroid/content/Context;F)I

    move-result v7

    :goto_2
    iput v7, v5, Lcom/kwai/network/a/ll;->g:I

    goto :goto_3

    .line 7
    :cond_2
    new-instance v5, Lcom/kwai/network/a/ll;

    invoke-direct {v5}, Lcom/kwai/network/a/ll;-><init>()V

    :goto_3
    move-object v11, v5

    .line 8
    invoke-virtual {v4}, Lcom/kwai/network/a/pm;->a()Lcom/kwai/network/a/gl;

    move-result-object v5

    iget-object v6, v0, Lcom/kwai/network/a/b3;->e:Lcom/kwai/network/a/j2;

    move-object/from16 v7, p5

    move-object v2, v4

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/kwai/network/a/pm;->a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;

    move-result-object v5

    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    new-instance v6, Lcom/kwai/network/a/wl$b;

    invoke-direct {v6, v5, v11, v3, v2}, Lcom/kwai/network/a/wl$b;-><init>(Lcom/kwai/network/a/gl;Lcom/kwai/network/a/ll;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;)V

    iget-object v5, v0, Lcom/kwai/network/a/b3;->d:Lcom/kwai/network/a/v2;

    if-eqz v5, :cond_3

    .line 9
    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/v2;)Lcom/kwai/network/a/kl;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v8

    .line 10
    :goto_4
    iput-object v5, v6, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    iget-object v5, v0, Lcom/kwai/network/a/b3;->g:Lcom/kwai/network/a/l3;

    if-eqz v5, :cond_4

    .line 11
    new-instance v7, Lcom/kwai/network/a/vl;

    invoke-direct {v7}, Lcom/kwai/network/a/vl;-><init>()V

    iget-object v11, v5, Lcom/kwai/network/a/l3;->a:Lcom/kwai/network/a/d3;

    invoke-static {v11}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    move-result-object v11

    iput-object v11, v7, Lcom/kwai/network/a/vl;->a:Lcom/kwai/network/a/pl;

    iget-object v11, v5, Lcom/kwai/network/a/l3;->b:Lcom/kwai/network/a/d3;

    invoke-static {v11}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    move-result-object v11

    iput-object v11, v7, Lcom/kwai/network/a/vl;->b:Lcom/kwai/network/a/pl;

    iget-object v11, v5, Lcom/kwai/network/a/l3;->c:Lcom/kwai/network/a/d3;

    invoke-static {v11}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    move-result-object v11

    iput-object v11, v7, Lcom/kwai/network/a/vl;->c:Lcom/kwai/network/a/pl;

    iget-object v11, v5, Lcom/kwai/network/a/l3;->d:Lcom/kwai/network/a/d3;

    invoke-static {v11}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    move-result-object v11

    iput-object v11, v7, Lcom/kwai/network/a/vl;->d:Lcom/kwai/network/a/pl;

    iget-object v5, v5, Lcom/kwai/network/a/l3;->e:Lcom/kwai/network/a/d3;

    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    move-result-object v5

    iput-object v5, v7, Lcom/kwai/network/a/vl;->e:Lcom/kwai/network/a/pl;

    goto :goto_5

    :cond_4
    move-object v7, v8

    .line 12
    :goto_5
    iput-object v7, v6, Lcom/kwai/network/a/wl$b;->d:Lcom/kwai/network/a/vl;

    iget-object v5, v0, Lcom/kwai/network/a/b3;->h:Lcom/kwai/network/a/a3;

    if-eqz v5, :cond_5

    .line 13
    new-instance v8, Lcom/kwai/network/a/ml;

    invoke-direct {v8}, Lcom/kwai/network/a/ml;-><init>()V

    iget-object v7, v5, Lcom/kwai/network/a/a3;->a:Lcom/kwai/network/a/d3;

    invoke-static {v7}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    move-result-object v7

    iput-object v7, v8, Lcom/kwai/network/a/ml;->a:Lcom/kwai/network/a/pl;

    iget-object v7, v5, Lcom/kwai/network/a/a3;->b:Lcom/kwai/network/a/d3;

    invoke-static {v7}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    move-result-object v7

    iput-object v7, v8, Lcom/kwai/network/a/ml;->b:Lcom/kwai/network/a/pl;

    iget-object v7, v5, Lcom/kwai/network/a/a3;->c:Lcom/kwai/network/a/d3;

    invoke-static {v7}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    move-result-object v7

    iput-object v7, v8, Lcom/kwai/network/a/ml;->c:Lcom/kwai/network/a/pl;

    iget-object v5, v5, Lcom/kwai/network/a/a3;->d:Lcom/kwai/network/a/d3;

    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/d3;)Lcom/kwai/network/a/pl;

    move-result-object v5

    iput-object v5, v8, Lcom/kwai/network/a/ml;->d:Lcom/kwai/network/a/pl;

    .line 14
    :cond_5
    iput-object v8, v6, Lcom/kwai/network/a/wl$b;->e:Lcom/kwai/network/a/ml;

    iget-object v5, v0, Lcom/kwai/network/a/b3;->i:[Lcom/kwai/network/a/t2;

    iget-object v7, v6, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 15
    array-length v8, v5

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_7

    aget-object v12, v5, v11

    new-instance v13, Lcom/kwai/network/a/jl;

    invoke-direct {v13}, Lcom/kwai/network/a/jl;-><init>()V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_6

    iget-object v14, v12, Lcom/kwai/network/a/t2;->a:Lcom/kwai/network/a/i3;

    if-eqz v14, :cond_6

    new-instance v14, Lcom/kwai/network/a/ul;

    invoke-direct {v14}, Lcom/kwai/network/a/ul;-><init>()V

    iput-object v14, v13, Lcom/kwai/network/a/jl;->a:Lcom/kwai/network/a/ul;

    iget-object v15, v12, Lcom/kwai/network/a/t2;->a:Lcom/kwai/network/a/i3;

    iget v0, v15, Lcom/kwai/network/a/i3;->b:I

    iput v0, v14, Lcom/kwai/network/a/ul;->a:I

    iget-object v0, v15, Lcom/kwai/network/a/i3;->a:[I

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    new-instance v0, Lcom/kwai/network/a/pl;

    invoke-direct {v0}, Lcom/kwai/network/a/pl;-><init>()V

    iget-object v12, v12, Lcom/kwai/network/a/t2;->a:Lcom/kwai/network/a/i3;

    iget-object v12, v12, Lcom/kwai/network/a/i3;->a:[I

    iput-object v12, v0, Lcom/kwai/network/a/pl;->a:[I

    iget-object v12, v13, Lcom/kwai/network/a/jl;->a:Lcom/kwai/network/a/ul;

    iput-object v0, v12, Lcom/kwai/network/a/ul;->b:Lcom/kwai/network/a/pl;

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p4

    goto :goto_6

    .line 16
    :cond_7
    invoke-virtual {v4, v6}, Lcom/kwai/network/a/pm;->a(Lcom/kwai/network/a/wl$b;)Lcom/kwai/network/a/wl;

    move-result-object v5

    iget v0, v3, Lcom/kwai/network/a/nl;->a:I

    if-eqz v0, :cond_8

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p5

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move-object/from16 v7, p5

    .line 18
    :goto_7
    iget-object v0, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iput-object v5, v0, Lcom/kwai/network/a/nl;->d:Lcom/kwai/network/a/bl;

    move-object v0, v4

    move-object v6, v7

    move-object v3, v10

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kwai/network/a/pm;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Lcom/kwai/network/a/wl;Ljava/util/Map;)V

    return-object v5

    :cond_9
    move-object/from16 v1, p1

    move-object/from16 v0, p4

    goto/16 :goto_0

    :cond_a
    return-object v8

    :cond_b
    move-object/from16 v9, p0

    .line 19
    move-object/from16 v0, p2

    check-cast v0, Lcom/kwai/network/a/fn;

    const-class v1, Lcom/kwai/network/a/in;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/in;

    const-string v1, "\u89e3\u6790\u7684PB\u6570\u636e\u6e90\u5f02\u5e38\uff0c\u4e3a\u7a7a null"

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->d(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    return-object v8
.end method

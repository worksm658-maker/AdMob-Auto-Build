.class public Lcom/chartboost/sdk/impl/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/hl$a;


# static fields
.field public static i:Lcom/chartboost/sdk/impl/fi;

.field public static j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Ljava/lang/Runnable;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public e:Lcom/chartboost/sdk/impl/rl;

.field public f:Lcom/chartboost/sdk/impl/kl;

.field public g:Lcom/chartboost/sdk/impl/tl;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/fi;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/fi;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->i:Lcom/chartboost/sdk/impl/fi;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->k:Landroid/os/Handler;

    new-instance v0, Lcom/chartboost/sdk/impl/fi$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/fi$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/chartboost/sdk/impl/fi$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/fi$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/fi;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/fi;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/fi;->d:Ljava/util/List;

    new-instance v0, Lcom/chartboost/sdk/impl/kl;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/kl;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    new-instance v0, Lcom/chartboost/sdk/impl/rl;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/rl;-><init>()V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/fi;->e:Lcom/chartboost/sdk/impl/rl;

    new-instance v0, Lcom/chartboost/sdk/impl/tl;

    new-instance v1, Lcom/chartboost/sdk/impl/cm;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/cm;-><init>()V

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/tl;-><init>(Lcom/chartboost/sdk/impl/cm;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/fi;->g:Lcom/chartboost/sdk/impl/tl;

    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/fi;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/fi;)Lcom/chartboost/sdk/impl/tl;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/chartboost/sdk/impl/fi;->g:Lcom/chartboost/sdk/impl/tl;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/fi;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/fi;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fi;->m()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/fi;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static h()Lcom/chartboost/sdk/impl/fi;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/fi;->i:Lcom/chartboost/sdk/impl/fi;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/ei;->a(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/chartboost/sdk/impl/hl;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/bm;Z)V
    .locals 6

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/bm;->b:Lcom/chartboost/sdk/impl/bm;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v3, p0

    move-object v1, p1

    move-object v0, p2

    move-object v2, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/chartboost/sdk/impl/hl;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/hl$a;ZZ)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/chartboost/sdk/impl/hl;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 5
    invoke-static {p1}, Lcom/chartboost/sdk/impl/tm;->f(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/kl;->d(Landroid/view/View;)Lcom/chartboost/sdk/impl/bm;

    move-result-object v5

    sget-object v0, Lcom/chartboost/sdk/impl/bm;->d:Lcom/chartboost/sdk/impl/bm;

    if-ne v5, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/chartboost/sdk/impl/hl;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/chartboost/sdk/impl/am;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v4}, Lcom/chartboost/sdk/impl/fi;->b(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    invoke-virtual {p0, p1, v4}, Lcom/chartboost/sdk/impl/fi;->a(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    move v6, p3

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v0

    :goto_2
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/fi;->c:Z

    if-eqz p3, :cond_4

    sget-object p3, Lcom/chartboost/sdk/impl/bm;->c:Lcom/chartboost/sdk/impl/bm;

    if-ne v5, p3, :cond_4

    if-nez v6, :cond_4

    iget-object p3, p0, Lcom/chartboost/sdk/impl/fi;->d:Ljava/util/List;

    new-instance p4, Lcom/chartboost/sdk/impl/ml;

    invoke-direct {p4, p1}, Lcom/chartboost/sdk/impl/ml;-><init>(Landroid/view/View;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/fi;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/hl;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/bm;Z)V

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    iget p1, v1, Lcom/chartboost/sdk/impl/fi;->b:I

    add-int/2addr p1, v0

    iput p1, v1, Lcom/chartboost/sdk/impl/fi;->b:I

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fi;->e:Lcom/chartboost/sdk/impl/rl;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/rl;->b()Lcom/chartboost/sdk/impl/hl;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/kl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Lcom/chartboost/sdk/impl/hl;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/am;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/chartboost/sdk/impl/am;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/kl;->b(Landroid/view/View;)Lcom/chartboost/sdk/impl/kl$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/am;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/kl$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/kl;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lcom/chartboost/sdk/impl/am;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/kl;->e(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/am;->a(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/kl;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/am;->b(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kl;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/nm;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/fi;->h:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/fi;->a(J)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/chartboost/sdk/impl/fi;->b:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/fi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/fi;->c:Z

    invoke-static {}, Lcom/chartboost/sdk/impl/yl;->c()Lcom/chartboost/sdk/impl/yl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yl;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/el;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/el;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/fi;->c:Z

    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/nm;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/fi;->h:J

    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kl;->e()V

    invoke-static {}, Lcom/chartboost/sdk/impl/nm;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/fi;->e:Lcom/chartboost/sdk/impl/rl;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/rl;->a()Lcom/chartboost/sdk/impl/hl;

    move-result-object v5

    iget-object v2, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/kl;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/kl;->b()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3}, Lcom/chartboost/sdk/impl/hl;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {v7, v4}, Lcom/chartboost/sdk/impl/kl;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v4, v7, v6}, Lcom/chartboost/sdk/impl/fi;->a(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/chartboost/sdk/impl/am;->b(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/chartboost/sdk/impl/fi;->g:Lcom/chartboost/sdk/impl/tl;

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/chartboost/sdk/impl/tl;->a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/kl;->c()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v5, v3}, Lcom/chartboost/sdk/impl/hl;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lcom/chartboost/sdk/impl/bm;->b:Lcom/chartboost/sdk/impl/bm;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/fi;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/hl;Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/bm;Z)V

    invoke-static {v6}, Lcom/chartboost/sdk/impl/am;->b(Lorg/json/JSONObject;)V

    iget-object v2, v3, Lcom/chartboost/sdk/impl/fi;->g:Lcom/chartboost/sdk/impl/tl;

    iget-object v4, v3, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/kl;->c()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v2, v6, v4, v0, v1}, Lcom/chartboost/sdk/impl/tl;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, v3, Lcom/chartboost/sdk/impl/fi;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/chartboost/sdk/impl/yl;->c()Lcom/chartboost/sdk/impl/yl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yl;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/el;

    iget-object v2, v3, Lcom/chartboost/sdk/impl/fi;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/el;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v3, p0

    iget-object v0, v3, Lcom/chartboost/sdk/impl/fi;->g:Lcom/chartboost/sdk/impl/tl;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tl;->b()V

    :cond_2
    iget-object v0, v3, Lcom/chartboost/sdk/impl/fi;->f:Lcom/chartboost/sdk/impl/kl;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kl;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fi;->l()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fi;->j()V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/fi;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->k:Landroid/os/Handler;

    sget-object v1, Lcom/chartboost/sdk/impl/fi;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->k:Landroid/os/Handler;

    sget-object v1, Lcom/chartboost/sdk/impl/fi;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fi;->g()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/fi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/chartboost/sdk/impl/fi;->j:Landroid/os/Handler;

    new-instance v1, Lcom/chartboost/sdk/impl/fi$a;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/fi$a;-><init>(Lcom/chartboost/sdk/impl/fi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/fi;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/fi;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/chartboost/sdk/impl/fi;->k:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fi;->e()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fi;->f()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/fi;->d()V

    invoke-static {}, Lcom/chartboost/sdk/impl/vm;->b()Lcom/chartboost/sdk/impl/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vm;->a()V

    return-void
.end method

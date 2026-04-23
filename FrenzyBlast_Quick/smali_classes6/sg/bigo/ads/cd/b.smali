.class public Lsg/bigo/ads/cd/b;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/an/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cd/b$b;,
        Lsg/bigo/ads/cd/b$a;
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/cd/b$b;

.field public b:Lsg/bigo/ads/cd/b$b;

.field public c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Lsg/bigo/ads/cd/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/b$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Lsg/bigo/ads/cd/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/b$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/cd/b;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsg/bigo/ads/cd/b;->e:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lsg/bigo/ads/cd/b;->h:I

    .line 10
    .line 11
    invoke-direct {p0}, Lsg/bigo/ads/cd/b;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method private static a(Lsg/bigo/ads/cd/b$a;)Ljava/util/List;
    .locals 5
    .param p0    # Lsg/bigo/ads/cd/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/cd/b$a;",
            ")",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/b$a;",
            ">;"
        }
    .end annotation

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lsg/bigo/ads/cd/b$a;

    const-string v2, "all"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/cd/b$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/cd/b$a;

    iget v4, p0, Lsg/bigo/ads/cd/b$a;->b:I

    invoke-direct {v1, v2, v4}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/cd/b$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/cd/b$a;

    iget-object v2, p0, Lsg/bigo/ads/cd/b$a;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p0}, Lsg/bigo/ads/cd/b$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Lsg/bigo/ads/cd/b$b;",
            ">;",
            "Lsg/bigo/ads/cd/b$a;",
            ")",
            "Lsg/bigo/ads/cd/b$b;"
        }
    .end annotation

    .line 392
    invoke-static {p0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cd/b$a;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cd/b$b;

    invoke-static {v0}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private a(Lsg/bigo/ads/cd/b$a;Z)Lsg/bigo/ads/cd/b$b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 393
    iget-object p2, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-static {p2, p1}, Lsg/bigo/ads/cd/b;->a(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/cd/b;->b(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    invoke-static {p2, p1}, Lsg/bigo/ads/cd/b;->a(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lsg/bigo/ads/cd/b;->b(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v0

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Lsg/bigo/ads/cd/b$b;",
            ">;",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/b$b;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cd/b$a;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cd/b$b;

    if-eqz v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cd/b$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lsg/bigo/ads/cd/b$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lsg/bigo/ads/cc/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/cd/b$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/cd/b$a;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cd/b$b;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/cd/b$b;

    invoke-virtual {v2, v4}, Lsg/bigo/ads/cd/b$b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lsg/bigo/ads/cc/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsg/bigo/ads/cd/b$b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->e()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    new-instance p1, Lsg/bigo/ads/cd/b$a;

    invoke-direct {p1, p3, p4}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/cd/b$b;

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/cd/b$b;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsg/bigo/ads/cd/b$b;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->e()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    new-instance p1, Lsg/bigo/ads/cd/b$a;

    invoke-direct {p1, p3, p4}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/cd/b$b;

    iget-object p3, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p3, p2}, Lsg/bigo/ads/cd/b$b;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p2}, Lsg/bigo/ads/cc/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/cd/b$b;->a(Ljava/lang/String;)V

    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Lsg/bigo/ads/cd/b$b;)Z
    .locals 0

    .line 400
    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lsg/bigo/ads/cd/b$b;->g:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Ljava/util/Map;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Lsg/bigo/ads/cd/b$b;",
            ">;"
        }
    .end annotation

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/cd/b;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/cd/b$a;

    const-string v3, "all"

    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lsg/bigo/ads/cd/b$b;

    iget-object v5, p0, Lsg/bigo/ads/cd/b;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "all"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/cd/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lsg/bigo/ads/cd/b$a;

    const-string v3, "ru"

    invoke-direct {v1, v3, v2}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lsg/bigo/ads/cd/b$b;

    iget-object v5, p0, Lsg/bigo/ads/cd/b;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "ru"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private b(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lsg/bigo/ads/cd/b$a;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/cd/b$b;",
            ">;>;",
            "Lsg/bigo/ads/cd/b$a;",
            ")",
            "Lsg/bigo/ads/cd/b$b;"
        }
    .end annotation

    .line 219
    invoke-static {p1}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cd/b$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lsg/bigo/ads/cd/b$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/cd/b$1;-><init>(Lsg/bigo/ads/cd/b;)V

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cd/b$b;

    invoke-static {v0}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ai/j;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ai/j;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 399
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg/bigo/ads/cd/b$b;

    iget-boolean v5, v4, Lsg/bigo/ads/cd/b$b;->g:Z

    if-nez v5, :cond_3

    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->b(Lsg/bigo/ads/cd/b$b;)I

    move-result v5

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->y()I

    move-result v6

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->c(Lsg/bigo/ads/cd/b$b;)I

    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->d(Lsg/bigo/ads/cd/b$b;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->d(Lsg/bigo/ads/cd/b$b;)J

    move-result-wide v5

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-float v5, v5

    const v6, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->A()I

    move-result v6

    if-le v5, v6, :cond_6

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->d(Lsg/bigo/ads/cd/b$b;)J

    move-result-wide v5

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-float v5, v5

    const v6, 0x476a6000    # 60000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {p1}, Lsg/bigo/ads/ai/j;->z()I

    move-result v6

    if-le v5, v6, :cond_6

    goto :goto_1

    :cond_6
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4, v2, v3}, Lsg/bigo/ads/cd/b$b;->a(Lsg/bigo/ads/cd/b$b;J)J

    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->e(Lsg/bigo/ads/cd/b$b;)I

    new-instance p1, Landroid/util/Pair;

    invoke-virtual {v4}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lsg/bigo/ads/cd/b$b;->b(Lsg/bigo/ads/cd/b$b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)Lsg/bigo/ads/cc/d;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 391
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lsg/bigo/ads/cd/b;->c:I

    iget v3, p0, Lsg/bigo/ads/cd/b;->h:I

    if-ge v2, v3, :cond_0

    new-instance p1, Lsg/bigo/ads/cc/d;

    invoke-direct {p1, v0, v1, v1}, Lsg/bigo/ads/cc/d;-><init>(Lsg/bigo/ads/cc/i;ZZ)V

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance v0, Lsg/bigo/ads/cd/b$a;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$a;Z)Lsg/bigo/ads/cd/b$b;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/cd/b;->a()V

    invoke-direct {p0, v0, v2}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$a;Z)Lsg/bigo/ads/cd/b$b;

    move-result-object p1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-static {p1}, Lsg/bigo/ads/cd/b;->a(Lsg/bigo/ads/cd/b$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p1, Lsg/bigo/ads/cd/b$b;->g:Z

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput-object v0, p0, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    new-instance v3, Lsg/bigo/ads/cd/b$b;

    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->e()I

    move-result v6

    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->f()I

    move-result v7

    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->g()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v3, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput v1, p0, Lsg/bigo/ads/cd/b;->c:I

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    if-nez p1, :cond_3

    new-instance v3, Lsg/bigo/ads/cd/b$b;

    iget-object v4, p0, Lsg/bigo/ads/cd/b;->d:Ljava/lang/String;

    const-string v5, ""

    const-string v8, "all"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    iput-object v3, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    :cond_3
    new-instance p1, Lsg/bigo/ads/cc/d;

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-direct {p1, v0, p2, v2}, Lsg/bigo/ads/cc/d;-><init>(Lsg/bigo/ads/cc/i;ZZ)V

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 4

    .line 394
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cd/b$b;

    if-eqz v2, :cond_0

    iput-boolean v1, v2, Lsg/bigo/ads/cd/b$b;->g:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cd/b$b;

    iput-boolean v1, v3, Lsg/bigo/ads/cd/b$b;->g:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/cd/b$b;

    iput-boolean v1, v3, Lsg/bigo/ads/cd/b$b;->g:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/cd/b$b;

    if-eqz v2, :cond_6

    iput-boolean v1, v2, Lsg/bigo/ads/cd/b$b;->g:Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput-object v0, p0, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/cd/b;->c:I

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 395
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget v0, p0, Lsg/bigo/ads/cd/b;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget v0, p0, Lsg/bigo/ads/cd/b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;ZLjava/lang/String;I)V
    .locals 16
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 397
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "country_hosts"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v7, "host"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "domain_front"

    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "country"

    const-string v8, "all"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v7, "is_ip_direct"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v7, "app_flag"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v7, Lsg/bigo/ads/cd/b$a;

    invoke-direct {v7, v14, v6}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lsg/bigo/ads/cd/b$b;

    const/4 v12, 0x1

    invoke-direct/range {v9 .. v14}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v2, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "backup_hosts"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    move v6, v4

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "country"

    const-string v9, "all"

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "app_flag"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "is_ip_direct"

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    new-instance v9, Lsg/bigo/ads/cd/b$a;

    invoke-direct {v9, v15, v8}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v9, "domain_front"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "hosts"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_4

    move v9, v4

    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lsg/bigo/ads/cd/b$b;

    const/4 v13, 0x2

    invoke-direct/range {v10 .. v15}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v8, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct {v1, v2, v3, v5, v6}, Lsg/bigo/ads/cd/b;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    goto :goto_4

    :cond_6
    const-string v5, "threshold"

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput-object v2, v1, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    iput-object v3, v1, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    iput v0, v1, Lsg/bigo/ads/cd/b;->h:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    invoke-direct {v1}, Lsg/bigo/ads/cd/b;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    iget-object v0, v1, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput-object v0, v1, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    const/4 v0, 0x0

    iput-object v0, v1, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    iput v4, v1, Lsg/bigo/ads/cd/b;->c:I

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 398
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lsg/bigo/ads/common/utils/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsg/bigo/ads/cd/b$a;

    invoke-direct {v0, p1, v1}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v3, Lsg/bigo/ads/cd/b$b;

    const-string v5, ""

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v8, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/cd/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILsg/bigo/ads/ai/j;Z)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lsg/bigo/ads/cd/b$b;

    .line 42
    .line 43
    invoke-virtual {v2}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    if-eqz p5, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->c(Lsg/bigo/ads/cd/b$b;)I

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->f(Lsg/bigo/ads/cd/b$b;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_2
    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->g(Lsg/bigo/ads/cd/b$b;)I

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->h(Lsg/bigo/ads/cd/b$b;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->h(Lsg/bigo/ads/cd/b$b;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {p4}, Lsg/bigo/ads/ai/j;->y()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    rem-int/2addr v3, v4

    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 87
    :goto_1
    if-eqz v2, :cond_12

    .line 88
    .line 89
    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->c(Lsg/bigo/ads/cd/b$b;)I

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lsg/bigo/ads/cd/b$b;->f(Lsg/bigo/ads/cd/b$b;)I

    .line 93
    .line 94
    .line 95
    new-instance p1, Lsg/bigo/ads/cd/b$a;

    .line 96
    .line 97
    invoke-direct {p1, p2, p3}, Lsg/bigo/ads/cd/b$a;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lsg/bigo/ads/cd/b;->a(Ljava/util/Map;Lsg/bigo/ads/cd/b$a;)Lsg/bigo/ads/cd/b$b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v2, p1

    .line 110
    :goto_2
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    if-eqz p1, :cond_11

    .line 114
    .line 115
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->e()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_d

    .line 126
    .line 127
    if-eq p4, p2, :cond_b

    .line 128
    .line 129
    const/4 p5, 0x2

    .line 130
    if-eq p4, p5, :cond_8

    .line 131
    .line 132
    const/4 p5, 0x3

    .line 133
    if-eq p4, p5, :cond_5

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_5
    iget-object p4, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    .line 138
    .line 139
    if-eqz p4, :cond_f

    .line 140
    .line 141
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_f

    .line 154
    .line 155
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    check-cast p5, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    :cond_7
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lsg/bigo/ads/cd/b$b;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_8
    iget-object p4, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    .line 201
    .line 202
    if-eqz p4, :cond_f

    .line 203
    .line 204
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    :cond_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p5

    .line 216
    if-eqz p5, :cond_f

    .line 217
    .line 218
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p5

    .line 222
    check-cast p5, Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p5

    .line 228
    :cond_a
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lsg/bigo/ads/cd/b$b;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    iget-object p4, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    .line 261
    .line 262
    if-eqz p4, :cond_f

    .line 263
    .line 264
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    :cond_c
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result p5

    .line 276
    if-eqz p5, :cond_f

    .line 277
    .line 278
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p5

    .line 282
    check-cast p5, Lsg/bigo/ads/cd/b$b;

    .line 283
    .line 284
    if-eqz p5, :cond_c

    .line 285
    .line 286
    invoke-virtual {p5}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_d
    iget-object p4, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    .line 305
    .line 306
    if-eqz p4, :cond_f

    .line 307
    .line 308
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    move-result-object p4

    .line 312
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    :cond_e
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result p5

    .line 320
    if-eqz p5, :cond_f

    .line 321
    .line 322
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p5

    .line 326
    check-cast p5, Lsg/bigo/ads/cd/b$b;

    .line 327
    .line 328
    if-eqz p5, :cond_e

    .line 329
    .line 330
    invoke-virtual {p5}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    :goto_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-nez p1, :cond_10

    .line 353
    .line 354
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    move p4, v1

    .line 359
    :goto_8
    if-ge p4, p1, :cond_10

    .line 360
    .line 361
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p5

    .line 365
    add-int/lit8 p4, p4, 0x1

    .line 366
    .line 367
    check-cast p5, Lsg/bigo/ads/cd/b$b;

    .line 368
    .line 369
    iput-boolean p2, p5, Lsg/bigo/ads/cd/b$b;->g:Z

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_10
    monitor-exit p0

    .line 373
    goto :goto_a

    .line 374
    :goto_9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 375
    :try_start_2
    throw p1

    .line 376
    :cond_11
    :goto_a
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    .line 377
    .line 378
    iput-object p1, p0, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    .line 379
    .line 380
    iput-object v2, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    .line 381
    .line 382
    iput v1, p0, Lsg/bigo/ads/cd/b;->c:I

    .line 383
    .line 384
    monitor-exit p0

    .line 385
    return p2

    .line 386
    :cond_12
    :goto_b
    monitor-exit p0

    .line 387
    return v1

    .line 388
    :goto_c
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 389
    throw p1
.end method

.method public b(Landroid/os/Parcel;)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lsg/bigo/ads/cd/b$a;->a()Lsg/bigo/ads/an/f$a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lsg/bigo/ads/cd/b$b;->i()Lsg/bigo/ads/an/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Lsg/bigo/ads/an/f$a;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsg/bigo/ads/cd/b;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {}, Lsg/bigo/ads/cd/b$a;->a()Lsg/bigo/ads/an/f$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lsg/bigo/ads/cd/b$b;->i()Lsg/bigo/ads/an/f$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Lsg/bigo/ads/an/f$a;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lsg/bigo/ads/cd/b;->g:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lsg/bigo/ads/cd/b;->h:I

    .line 36
    .line 37
    invoke-static {}, Lsg/bigo/ads/cd/b$a;->a()Lsg/bigo/ads/an/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lsg/bigo/ads/cd/b$b;->i()Lsg/bigo/ads/an/f$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Lsg/bigo/ads/an/f$a;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lsg/bigo/ads/cd/b$a;->a()Lsg/bigo/ads/an/f$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lsg/bigo/ads/cd/b$b;->i()Lsg/bigo/ads/an/f$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v1, v2}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Lsg/bigo/ads/an/f$a;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lsg/bigo/ads/cd/b;->j:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {}, Lsg/bigo/ads/cd/b$b;->i()Lsg/bigo/ads/an/f$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Lsg/bigo/ads/an/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lsg/bigo/ads/cd/b$b;

    .line 72
    .line 73
    iput-object v1, p0, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    .line 74
    .line 75
    invoke-static {}, Lsg/bigo/ads/cd/b$b;->i()Lsg/bigo/ads/an/f$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;)Lsg/bigo/ads/an/f;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lsg/bigo/ads/cd/b$b;

    .line 84
    .line 85
    iput-object v1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lsg/bigo/ads/cd/b;->c:I

    .line 93
    .line 94
    invoke-direct {p0}, Lsg/bigo/ads/cd/b;->b()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    .line 99
    .line 100
    new-instance p1, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lsg/bigo/ads/cd/b;->i:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lsg/bigo/ads/cd/b$b;

    .line 126
    .line 127
    invoke-virtual {v3}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_0

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_0

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lsg/bigo/ads/cd/b$b;

    .line 159
    .line 160
    invoke-virtual {v3}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_1

    .line 173
    .line 174
    invoke-static {v5}, Lsg/bigo/ads/cd/b$b;->a(Lsg/bigo/ads/cd/b$b;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v3, v5}, Lsg/bigo/ads/cd/b$b;->a(Lsg/bigo/ads/cd/b$b;Z)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Lsg/bigo/ads/cc/i;->e()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 193
    .line 194
    iget-object v0, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    .line 195
    .line 196
    invoke-virtual {v0}, Lsg/bigo/ads/cc/i;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_3

    .line 205
    .line 206
    iget-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    .line 207
    .line 208
    iput-object p1, p0, Lsg/bigo/ads/cd/b;->a:Lsg/bigo/ads/cd/b$b;

    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lsg/bigo/ads/cd/b;->b:Lsg/bigo/ads/cd/b$b;

    .line 212
    .line 213
    iput v1, p0, Lsg/bigo/ads/cd/b;->c:I

    .line 214
    .line 215
    :cond_3
    monitor-exit p0

    .line 216
    return-void

    .line 217
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

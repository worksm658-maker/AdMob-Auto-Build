.class final Lsg/bigo/ads/da/b$1;
.super Lsg/bigo/ads/bn/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/da/b;->a(Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIZILjava/util/Map;Lsg/bigo/ads/da/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/bn/c<",
        "Lsg/bigo/ads/bp/a;",
        "Lsg/bigo/ads/bq/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/da/b$a;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic e:Lsg/bigo/ads/bn/b;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Ljava/util/Map;

.field final synthetic k:Z

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/da/b$a;ILjava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/da/b$1;->a:Lsg/bigo/ads/da/b$a;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/da/b$1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/da/b$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/da/b$1;->e:Lsg/bigo/ads/bn/b;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/da/b$1;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lsg/bigo/ads/da/b$1;->g:Z

    .line 12
    .line 13
    iput p7, p0, Lsg/bigo/ads/da/b$1;->h:I

    .line 14
    .line 15
    iput p8, p0, Lsg/bigo/ads/da/b$1;->i:I

    .line 16
    .line 17
    iput-object p9, p0, Lsg/bigo/ads/da/b$1;->j:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean p10, p0, Lsg/bigo/ads/da/b$1;->k:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lsg/bigo/ads/bn/c;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/da/b$1;->l:Ljava/util/List;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lsg/bigo/ads/da/b$1;->m:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lsg/bigo/ads/da/b$1;->n:Z

    .line 36
    .line 37
    return-void
.end method

.method private a(Lsg/bigo/ads/bp/a;)Z
    .locals 3
    .param p1    # Lsg/bigo/ads/bp/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    iget-object v0, p0, Lsg/bigo/ads/da/b$1;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/da/b$1;->a:Lsg/bigo/ads/da/b$a;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lsg/bigo/ads/da/b$a;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-super {p0, p1, v1}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iput v1, p0, Lsg/bigo/ads/da/b$1;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/da/b$1;->n:Z

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/bq/a;)Lsg/bigo/ads/bq/c;
    .locals 0
    .param p1    # Lsg/bigo/ads/bq/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    return-object p1
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 86
    check-cast p1, Lsg/bigo/ads/bp/a;

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Ljava/lang/String;I)V

    iget-object p1, p0, Lsg/bigo/ads/da/b$1;->l:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V
    .locals 12
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bn/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lsg/bigo/ads/bp/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/da/b$1;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lsg/bigo/ads/da/b$1;->a(Lsg/bigo/ads/bp/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lsg/bigo/ads/da/b$1;->a:Lsg/bigo/ads/da/b$a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lsg/bigo/ads/da/b$a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lsg/bigo/ads/da/b$1;->b:I

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/da/b$1;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lsg/bigo/ads/da/b$1;->e:Lsg/bigo/ads/bn/b;

    .line 29
    .line 30
    iget-object v4, p0, Lsg/bigo/ads/da/b$1;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v5, p0, Lsg/bigo/ads/da/b$1;->g:Z

    .line 33
    .line 34
    iget v6, p0, Lsg/bigo/ads/da/b$1;->h:I

    .line 35
    .line 36
    iget v7, p0, Lsg/bigo/ads/da/b$1;->i:I

    .line 37
    .line 38
    iget-object v8, p0, Lsg/bigo/ads/da/b$1;->j:Ljava/util/Map;

    .line 39
    .line 40
    iget v9, p2, Lsg/bigo/ads/bn/i;->a:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-boolean v11, p0, Lsg/bigo/ads/da/b$1;->k:Z

    .line 47
    .line 48
    const-string v2, "failure"

    .line 49
    .line 50
    :goto_0
    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/da/b;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/da/b$1;->a:Lsg/bigo/ads/da/b$a;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Lsg/bigo/ads/da/b$a;->b()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lsg/bigo/ads/da/b$1;->b:I

    .line 62
    .line 63
    iget-object v1, p0, Lsg/bigo/ads/da/b$1;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lsg/bigo/ads/da/b$1;->e:Lsg/bigo/ads/bn/b;

    .line 66
    .line 67
    iget-object v4, p0, Lsg/bigo/ads/da/b$1;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v5, p0, Lsg/bigo/ads/da/b$1;->g:Z

    .line 70
    .line 71
    iget v6, p0, Lsg/bigo/ads/da/b$1;->h:I

    .line 72
    .line 73
    iget v7, p0, Lsg/bigo/ads/da/b$1;->i:I

    .line 74
    .line 75
    iget-object v8, p0, Lsg/bigo/ads/da/b$1;->j:Ljava/util/Map;

    .line 76
    .line 77
    iget v9, p0, Lsg/bigo/ads/da/b$1;->m:I

    .line 78
    .line 79
    const-string v10, "Something wrong occurs when handling the request, but it is still successful"

    .line 80
    .line 81
    iget-boolean v11, p0, Lsg/bigo/ads/da/b$1;->k:Z

    .line 82
    .line 83
    const-string v2, "success"

    .line 84
    .line 85
    goto :goto_0
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bq/c;)V
    .locals 12
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/bq/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    check-cast p2, Lsg/bigo/ads/bq/a;

    iget-object p1, p0, Lsg/bigo/ads/da/b$1;->a:Lsg/bigo/ads/da/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/da/b$a;->b()V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/da/b$1;->b:I

    iget-object v1, p0, Lsg/bigo/ads/da/b$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/da/b$1;->e:Lsg/bigo/ads/bn/b;

    iget-object v4, p0, Lsg/bigo/ads/da/b$1;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lsg/bigo/ads/da/b$1;->g:Z

    iget v6, p0, Lsg/bigo/ads/da/b$1;->h:I

    iget v7, p0, Lsg/bigo/ads/da/b$1;->i:I

    iget-object v8, p0, Lsg/bigo/ads/da/b$1;->j:Ljava/util/Map;

    iget v9, p2, Lsg/bigo/ads/bq/a;->a:I

    const-string v10, "success"

    iget-boolean v11, p0, Lsg/bigo/ads/da/b$1;->k:Z

    const-string v2, "success"

    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/da/b;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/bn/b;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void
.end method

.method public final synthetic a(Lsg/bigo/ads/bp/c;I)Z
    .locals 1
    .param p1    # Lsg/bigo/ads/bp/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 90
    check-cast p1, Lsg/bigo/ads/bp/a;

    iget-object v0, p0, Lsg/bigo/ads/da/b$1;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lsg/bigo/ads/da/b$1;->a(Lsg/bigo/ads/bp/a;)Z

    move-result p1

    return p1
.end method

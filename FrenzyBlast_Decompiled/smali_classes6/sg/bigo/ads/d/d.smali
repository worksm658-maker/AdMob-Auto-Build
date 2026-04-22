.class public abstract Lsg/bigo/ads/d/d;
.super Lsg/bigo/ads/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/d/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/b;",
        ">",
        "Lsg/bigo/ads/d/c<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field protected y:Lsg/bigo/ads/d/d$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/d/d<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/d/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/d/d;->z:Z

    .line 6
    .line 7
    new-instance p1, Lsg/bigo/ads/d/d$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lsg/bigo/ads/d/d$a;-><init>(Lsg/bigo/ads/d/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/d/d;->y:Lsg/bigo/ads/d/d$a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/d/d;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    instance-of v0, p0, Lsg/bigo/ads/api/core/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsg/bigo/ads/api/core/o;

    .line 10
    .line 11
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aB()Lsg/bigo/ads/api/core/o$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$b;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public static synthetic b(Lsg/bigo/ads/d/d;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    instance-of v0, p0, Lsg/bigo/ads/api/core/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsg/bigo/ads/api/core/o;

    .line 10
    .line 11
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aB()Lsg/bigo/ads/api/core/o$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$b;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public static synthetic c(Lsg/bigo/ads/d/d;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    .line 4
    .line 5
    instance-of v0, p0, Lsg/bigo/ads/api/core/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lsg/bigo/ads/api/core/o;

    .line 10
    .line 11
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aB()Lsg/bigo/ads/api/core/o$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$b;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/d/d;)I
    .locals 1

    .line 48
    iget-object p0, p0, Lsg/bigo/ads/d/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    instance-of v0, p0, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aB()Lsg/bigo/ads/api/core/o$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$b;->c()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 25
    invoke-super {p0}, Lsg/bigo/ads/d/c;->a()V

    iget-object v0, p0, Lsg/bigo/ads/d/d;->y:Lsg/bigo/ads/d/d$a;

    invoke-virtual {v0}, Lsg/bigo/ads/d/d$a;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/d/d;->z:Z

    new-instance v0, Lsg/bigo/ads/d/d$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/d/d$a;-><init>(Lsg/bigo/ads/d/d;)V

    iput-object v0, p0, Lsg/bigo/ads/d/d;->y:Lsg/bigo/ads/d/d$a;

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lsg/bigo/ads/d/d;->y:Lsg/bigo/ads/d/d$a;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/d/d$a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/d/d;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsg/bigo/ads/d/d;->z:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lsg/bigo/ads/d/c;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "render_style"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Lsg/bigo/ads/d/c;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "06002029"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lsg/bigo/ads/d/c;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/aj/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/aj/a;->aa:Lsg/bigo/ads/aj/a;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v1}, Lsg/bigo/ads/aj/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public destroyInMainThread()V
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/d/c;->destroyInMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/d/d;->y:Lsg/bigo/ads/d/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/d/d$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Lsg/bigo/ads/d/c;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/d/d;->y:Lsg/bigo/ads/d/d$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg/bigo/ads/d/d$a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

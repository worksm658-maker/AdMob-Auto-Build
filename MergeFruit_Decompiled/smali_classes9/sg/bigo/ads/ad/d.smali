.class public abstract Lsg/bigo/ads/ad/d;
.super Lsg/bigo/ads/ad/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        "U::",
        "Lsg/bigo/ads/api/core/c;",
        ">",
        "Lsg/bigo/ads/ad/c<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field protected w:Lsg/bigo/ads/ad/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/d<",
            "TT;TU;>.a;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/c;-><init>(Lsg/bigo/ads/api/core/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/d;->x:Z

    new-instance p1, Lsg/bigo/ads/ad/d$a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/d$a;-><init>(Lsg/bigo/ads/ad/d;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/d;->w:Lsg/bigo/ads/ad/d$a;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/d;)J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, v0, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    check-cast p0, Lsg/bigo/ads/api/core/o;

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aA()Lsg/bigo/ads/api/core/o$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$b;->b()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic b(Lsg/bigo/ads/ad/d;)J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, v0, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    check-cast p0, Lsg/bigo/ads/api/core/o;

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aA()Lsg/bigo/ads/api/core/o$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$b;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic c(Lsg/bigo/ads/ad/d;)I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, v0, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    check-cast p0, Lsg/bigo/ads/api/core/o;

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aA()Lsg/bigo/ads/api/core/o$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o$b;->a()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Lsg/bigo/ads/ad/d;)I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    instance-of v0, v0, Lsg/bigo/ads/api/core/o;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/ad/d;->b:Lsg/bigo/ads/api/core/g;

    iget-object p0, p0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    check-cast p0, Lsg/bigo/ads/api/core/o;

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/api/core/o;

    invoke-interface {p0}, Lsg/bigo/ads/api/core/o;->aA()Lsg/bigo/ads/api/core/o$b;

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

    invoke-super {p0}, Lsg/bigo/ads/ad/c;->a()V

    iget-object v0, p0, Lsg/bigo/ads/ad/d;->w:Lsg/bigo/ads/ad/d$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/d$a;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/d;->x:Z

    new-instance v0, Lsg/bigo/ads/ad/d$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/d$a;-><init>(Lsg/bigo/ads/ad/d;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/d;->w:Lsg/bigo/ads/ad/d$a;

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/d;->w:Lsg/bigo/ads/ad/d$a;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/ad/d$a;->a(Landroid/view/View;Z)V

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/d;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/d;->x:Z

    invoke-virtual {p0}, Lsg/bigo/ads/ad/d;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "render_style"

    invoke-virtual {p0, v2, v1}, Lsg/bigo/ads/ad/d;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "06002029"

    invoke-virtual {p0, v2}, Lsg/bigo/ads/ad/d;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1, v0, v1}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/a;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/d;->U:Lsg/bigo/ads/api/b/a;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/d;->U:Lsg/bigo/ads/api/b/a;

    invoke-virtual {v2, p1, v0, v1}, Lsg/bigo/ads/api/b/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public destroyInMainThread()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/c;->destroyInMainThread()V

    iget-object v0, p0, Lsg/bigo/ads/ad/d;->w:Lsg/bigo/ads/ad/d$a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/d$a;->a()V

    return-void
.end method

.method protected final k()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/c;->k()V

    iget-object v0, p0, Lsg/bigo/ads/ad/d;->w:Lsg/bigo/ads/ad/d$a;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/d$a;->a()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/d;->w:Lsg/bigo/ads/ad/d$a;

    invoke-static {v0}, Lsg/bigo/ads/ad/d$a;->a(Lsg/bigo/ads/ad/d$a;)V

    return-void
.end method

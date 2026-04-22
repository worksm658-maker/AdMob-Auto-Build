.class public final Lcom/kwai/network/a/fc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/fc$c;,
        Lcom/kwai/network/a/fc$b;,
        Lcom/kwai/network/a/fc$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/kwai/network/a/hd;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Lcom/kwai/network/a/rc;

.field public final o:Lcom/kwai/network/a/yb;

.field public final p:Lcom/kwai/network/a/rb;

.field public final q:Lcom/kwai/network/a/bd;

.field public final r:Lcom/kwai/network/a/xc;

.field public final s:Lcom/kwai/network/a/dc;

.field public final t:Lcom/kwai/network/a/bd;

.field public final u:Lcom/kwai/network/a/bd;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/fc$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->a(Lcom/kwai/network/a/fc$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/fc;->a:Landroid/content/res/Resources;

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->b(Lcom/kwai/network/a/fc$a;)I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/fc;->b:I

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->m(Lcom/kwai/network/a/fc$a;)I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/fc;->c:I

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->n(Lcom/kwai/network/a/fc$a;)I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/fc;->d:I

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->o(Lcom/kwai/network/a/fc$a;)I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/fc;->e:I

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->p(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/fc;->f:Lcom/kwai/network/a/hd;

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->q(Lcom/kwai/network/a/fc$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/fc;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->r(Lcom/kwai/network/a/fc$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/fc;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->s(Lcom/kwai/network/a/fc$a;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/fc;->i:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->t(Lcom/kwai/network/a/fc$a;)I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/fc;->l:I

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->c(Lcom/kwai/network/a/fc$a;)I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/fc;->m:I

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->d(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/rc;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/fc;->n:Lcom/kwai/network/a/rc;

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->e(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/rb;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/fc;->p:Lcom/kwai/network/a/rb;

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->f(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/yb;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/fc;->o:Lcom/kwai/network/a/yb;

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->g(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/fc;->s:Lcom/kwai/network/a/dc;

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->h(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/fc;->q:Lcom/kwai/network/a/bd;

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->i(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/xc;

    move-result-object v1

    iput-object v1, p0, Lcom/kwai/network/a/fc;->r:Lcom/kwai/network/a/xc;

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->j(Lcom/kwai/network/a/fc$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwai/network/a/fc;->j:Z

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->k(Lcom/kwai/network/a/fc$a;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kwai/network/a/fc;->k:Z

    new-instance v1, Lcom/kwai/network/a/fc$b;

    invoke-direct {v1, v0}, Lcom/kwai/network/a/fc$b;-><init>(Lcom/kwai/network/a/bd;)V

    iput-object v1, p0, Lcom/kwai/network/a/fc;->t:Lcom/kwai/network/a/bd;

    new-instance v1, Lcom/kwai/network/a/fc$c;

    invoke-direct {v1, v0}, Lcom/kwai/network/a/fc$c;-><init>(Lcom/kwai/network/a/bd;)V

    iput-object v1, p0, Lcom/kwai/network/a/fc;->u:Lcom/kwai/network/a/bd;

    invoke-static {p1}, Lcom/kwai/network/a/fc$a;->l(Lcom/kwai/network/a/fc$a;)Z

    move-result p1

    invoke-static {p1}, Lcom/kwai/network/a/jd;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/pc;
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/fc;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/kwai/network/a/fc;->b:I

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    iget v2, p0, Lcom/kwai/network/a/fc;->c:I

    if-gtz v2, :cond_1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    new-instance v0, Lcom/kwai/network/a/pc;

    invoke-direct {v0, v1, v2}, Lcom/kwai/network/a/pc;-><init>(II)V

    return-object v0
.end method

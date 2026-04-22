.class public final Lcom/kwai/network/a/dc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/dc$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/kwai/network/a/oc;

.field public final k:Landroid/graphics/BitmapFactory$Options;

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Lcom/kwai/network/a/hd;

.field public final p:Lcom/kwai/network/a/hd;

.field public final q:Lcom/kwai/network/a/zc;

.field public final r:Landroid/os/Handler;

.field public final s:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/dc$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->a(Lcom/kwai/network/a/dc$a;)I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/dc;->a:I

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->b(Lcom/kwai/network/a/dc$a;)I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/dc;->b:I

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->l(Lcom/kwai/network/a/dc$a;)I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/dc;->c:I

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->m(Lcom/kwai/network/a/dc$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/dc;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->n(Lcom/kwai/network/a/dc$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/dc;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->o(Lcom/kwai/network/a/dc$a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/dc;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->p(Lcom/kwai/network/a/dc$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/network/a/dc;->g:Z

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->q(Lcom/kwai/network/a/dc$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/network/a/dc;->h:Z

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->r(Lcom/kwai/network/a/dc$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/network/a/dc;->i:Z

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->s(Lcom/kwai/network/a/dc$a;)Lcom/kwai/network/a/oc;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/dc;->j:Lcom/kwai/network/a/oc;

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->c(Lcom/kwai/network/a/dc$a;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/dc;->k:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->d(Lcom/kwai/network/a/dc$a;)I

    move-result v0

    iput v0, p0, Lcom/kwai/network/a/dc;->l:I

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->e(Lcom/kwai/network/a/dc$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwai/network/a/dc;->m:Z

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->f(Lcom/kwai/network/a/dc$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/dc;->n:Ljava/lang/Object;

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->g(Lcom/kwai/network/a/dc$a;)Lcom/kwai/network/a/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/dc;->o:Lcom/kwai/network/a/hd;

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->h(Lcom/kwai/network/a/dc$a;)Lcom/kwai/network/a/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/dc;->p:Lcom/kwai/network/a/hd;

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->i(Lcom/kwai/network/a/dc$a;)Lcom/kwai/network/a/zc;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/dc;->q:Lcom/kwai/network/a/zc;

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->j(Lcom/kwai/network/a/dc$a;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/dc;->r:Landroid/os/Handler;

    invoke-static {p1}, Lcom/kwai/network/a/dc$a;->k(Lcom/kwai/network/a/dc$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwai/network/a/dc;->s:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/BitmapFactory$Options;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/dc;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method public b()Lcom/kwai/network/a/zc;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/dc;->q:Lcom/kwai/network/a/zc;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/dc;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lcom/kwai/network/a/oc;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/dc;->j:Lcom/kwai/network/a/oc;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/dc;->m:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/dc;->s:Z

    return v0
.end method

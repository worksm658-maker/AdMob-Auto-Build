.class public abstract Lcom/kwai/network/a/ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/je;
.implements Lcom/kwai/network/a/xe$a;
.implements Lcom/kwai/network/a/uf;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Ljava/lang/String;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Lcom/kwai/network/a/wd;

.field public final o:Lcom/kwai/network/a/fh;

.field public p:Lcom/kwai/network/a/df;

.field public q:Lcom/kwai/network/a/ch;

.field public r:Lcom/kwai/network/a/ch;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/ch;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/xe<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final u:Lcom/kwai/network/a/lf;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ch;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kwai/network/a/ch;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/network/a/ch;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/network/a/ch;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/kwai/network/a/ch;->e:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/kwai/network/a/ch;->f:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/kwai/network/a/ch;->g:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/kwai/network/a/ch;->h:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/kwai/network/a/ch;->i:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/kwai/network/a/ch;->j:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/kwai/network/a/ch;->k:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    iput-boolean v1, p0, Lcom/kwai/network/a/ch;->v:Z

    iput-object p1, p0, Lcom/kwai/network/a/ch;->n:Lcom/kwai/network/a/wd;

    iput-object p2, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ch;->l:Ljava/lang/String;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->d()Lcom/kwai/network/a/fh$b;

    move-result-object p1

    sget-object v0, Lcom/kwai/network/a/fh$b;->c:Lcom/kwai/network/a/fh$b;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->l()Lcom/kwai/network/a/ig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwai/network/a/ig;->a()Lcom/kwai/network/a/lf;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {p1, p0}, Lcom/kwai/network/a/lf;->a(Lcom/kwai/network/a/xe$a;)V

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/kwai/network/a/df;

    invoke-virtual {p2}, Lcom/kwai/network/a/fh;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/kwai/network/a/df;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    invoke-virtual {p1}, Lcom/kwai/network/a/df;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/network/a/xe;

    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    invoke-virtual {p1}, Lcom/kwai/network/a/df;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/network/a/xe;

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/xe;)V

    invoke-virtual {p2, p0}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/xe$a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/kwai/network/a/ch;->f()V

    return-void
.end method

.method public static a(Lcom/kwai/network/a/fh;Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ud;)Lcom/kwai/network/a/ch;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/kwai/network/a/fh;->e:Lcom/kwai/network/a/fh$a;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 p2, 0x1

    if-eq v0, p2, :cond_4

    const/4 p2, 0x2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2

    const/4 p2, 0x4

    if-eq v0, p2, :cond_1

    const/4 p2, 0x5

    if-eq v0, p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown layer type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/kwai/network/a/fh;->e:Lcom/kwai/network/a/fh$a;

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kwai/network/a/rd;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    new-instance p2, Lcom/kwai/network/a/jh;

    invoke-direct {p2, p1, p0}, Lcom/kwai/network/a/jh;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/kwai/network/a/hh;

    invoke-direct {p2, p1, p0}, Lcom/kwai/network/a/hh;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/kwai/network/a/gh;

    invoke-direct {p2, p1, p0}, Lcom/kwai/network/a/gh;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/kwai/network/a/eh;

    invoke-direct {p2, p1, p0}, Lcom/kwai/network/a/eh;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    return-object p2

    :cond_4
    new-instance p2, Lcom/kwai/network/a/ih;

    invoke-direct {p2, p1, p0}, Lcom/kwai/network/a/ih;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;)V

    return-object p2

    :cond_5
    new-instance v0, Lcom/kwai/network/a/dh;

    .line 37
    iget-object v1, p0, Lcom/kwai/network/a/fh;->g:Ljava/lang/String;

    .line 38
    iget-object v2, p2, Lcom/kwai/network/a/ud;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 39
    invoke-direct {v0, p1, p0, v1, p2}, Lcom/kwai/network/a/dh;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;Ljava/util/List;Lcom/kwai/network/a/ud;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kwai/network/a/ch;->n:Lcom/kwai/network/a/wd;

    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    return-void
.end method

.method public final a(F)V
    .locals 6

    iget-object v0, p0, Lcom/kwai/network/a/ch;->n:Lcom/kwai/network/a/wd;

    .line 43
    iget-object v0, v0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 44
    iget-object v0, v0, Lcom/kwai/network/a/ud;->a:Lcom/kwai/network/a/ee;

    .line 45
    iget-object v1, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 46
    iget-object v1, v1, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    .line 47
    iget-boolean v2, v0, Lcom/kwai/network/a/ee;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/kwai/network/a/ee;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/di;

    if-nez v2, :cond_1

    new-instance v2, Lcom/kwai/network/a/di;

    invoke-direct {v2}, Lcom/kwai/network/a/di;-><init>()V

    iget-object v3, v0, Lcom/kwai/network/a/ee;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    iget v3, v2, Lcom/kwai/network/a/di;->a:F

    add-float/2addr v3, p1

    iput v3, v2, Lcom/kwai/network/a/di;->a:F

    iget v4, v2, Lcom/kwai/network/a/di;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/kwai/network/a/di;->b:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iput v3, v2, Lcom/kwai/network/a/di;->a:F

    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/kwai/network/a/di;->b:I

    :cond_2
    const-string v2, "__container"

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/kwai/network/a/ee;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/ee$a;

    invoke-interface {v1, p1}, Lcom/kwai/network/a/ee$a;->a(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "Layer#clearLayer"

    invoke-static {v0}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/ch;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/kwai/network/a/ch;->g:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v0}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/kwai/network/a/ch;->l:Ljava/lang/String;

    invoke-static {v3}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/kwai/network/a/ch;->v:Z

    if-nez v3, :cond_0

    iget-object v1, v0, Lcom/kwai/network/a/ch;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    return-void

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/kwai/network/a/ch;->s:Ljava/util/List;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lcom/kwai/network/a/ch;->r:Lcom/kwai/network/a/ch;

    if-nez v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/kwai/network/a/ch;->s:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/kwai/network/a/ch;->s:Ljava/util/List;

    iget-object v3, v0, Lcom/kwai/network/a/ch;->r:Lcom/kwai/network/a/ch;

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v0, Lcom/kwai/network/a/ch;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lcom/kwai/network/a/ch;->r:Lcom/kwai/network/a/ch;

    goto :goto_0

    .line 16
    :cond_3
    :goto_1
    const-string v3, "Layer#parentMatrix"

    invoke-static {v3}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/kwai/network/a/ch;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lcom/kwai/network/a/ch;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lcom/kwai/network/a/ch;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_2
    if-ltz v4, :cond_4

    iget-object v6, v0, Lcom/kwai/network/a/ch;->b:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/kwai/network/a/ch;->s:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kwai/network/a/ch;

    iget-object v7, v7, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v7}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    iget-object v6, v0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    .line 17
    iget-object v6, v6, Lcom/kwai/network/a/lf;->f:Lcom/kwai/network/a/xe;

    .line 18
    invoke-virtual {v6}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0}, Lcom/kwai/network/a/ch;->e()Z

    move-result v4

    const-string v6, "Layer#drawLayer"

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/kwai/network/a/ch;->d()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v2, v0, Lcom/kwai/network/a/ch;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v4}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v6}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kwai/network/a/ch;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kwai/network/a/ch;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v6}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    iget-object v1, v0, Lcom/kwai/network/a/ch;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/ch;->a(F)V

    return-void

    :cond_5
    const-string v4, "Layer#computeBounds"

    invoke-static {v4}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/kwai/network/a/ch;->h:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v0, Lcom/kwai/network/a/ch;->h:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/kwai/network/a/ch;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v7, v9}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget-object v7, v0, Lcom/kwai/network/a/ch;->h:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/kwai/network/a/ch;->b:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v0}, Lcom/kwai/network/a/ch;->e()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 20
    iget-object v10, v10, Lcom/kwai/network/a/fh;->u:Lcom/kwai/network/a/fh$b;

    .line 21
    sget-object v11, Lcom/kwai/network/a/fh$b;->c:Lcom/kwai/network/a/fh$b;

    if-ne v10, v11, :cond_7

    goto :goto_3

    :cond_7
    iget-object v10, v0, Lcom/kwai/network/a/ch;->q:Lcom/kwai/network/a/ch;

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v0, Lcom/kwai/network/a/ch;->j:Landroid/graphics/RectF;

    invoke-virtual {v10, v11, v9}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lcom/kwai/network/a/ch;->j:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lcom/kwai/network/a/ch;->j:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v7, Landroid/graphics/RectF;->right:F

    iget-object v12, v0, Lcom/kwai/network/a/ch;->j:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->right:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v13, v0, Lcom/kwai/network/a/ch;->j:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    :goto_3
    iget-object v7, v0, Lcom/kwai/network/a/ch;->b:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v9}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v7, v0, Lcom/kwai/network/a/ch;->h:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/kwai/network/a/ch;->b:Landroid/graphics/Matrix;

    .line 23
    iget-object v10, v0, Lcom/kwai/network/a/ch;->i:Landroid/graphics/RectF;

    invoke-virtual {v10, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lcom/kwai/network/a/ch;->d()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v10, v0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    if-nez v10, :cond_a

    goto/16 :goto_6

    .line 24
    :cond_a
    iget-object v10, v10, Lcom/kwai/network/a/df;->c:Ljava/util/List;

    .line 25
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v12, v11

    :goto_4
    if-ge v12, v10, :cond_c

    iget-object v13, v0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    .line 26
    iget-object v13, v13, Lcom/kwai/network/a/df;->c:Ljava/util/List;

    .line 27
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/kwai/network/a/rg;

    iget-object v14, v0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    .line 28
    iget-object v14, v14, Lcom/kwai/network/a/df;->a:Ljava/util/List;

    .line 29
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/kwai/network/a/xe;

    invoke-virtual {v14}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Path;

    iget-object v15, v0, Lcom/kwai/network/a/ch;->a:Landroid/graphics/Path;

    invoke-virtual {v15, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v14, v0, Lcom/kwai/network/a/ch;->a:Landroid/graphics/Path;

    invoke-virtual {v14, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 30
    iget-object v13, v13, Lcom/kwai/network/a/rg;->a:Lcom/kwai/network/a/rg$a;

    .line 31
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v5, :cond_d

    const/4 v14, 0x2

    if-eq v13, v14, :cond_d

    iget-object v13, v0, Lcom/kwai/network/a/ch;->a:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/kwai/network/a/ch;->k:Landroid/graphics/RectF;

    invoke-virtual {v13, v14, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v13, v0, Lcom/kwai/network/a/ch;->i:Landroid/graphics/RectF;

    if-nez v12, :cond_b

    iget-object v14, v0, Lcom/kwai/network/a/ch;->k:Landroid/graphics/RectF;

    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_b
    iget v14, v13, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lcom/kwai/network/a/ch;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lcom/kwai/network/a/ch;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lcom/kwai/network/a/ch;->k:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-static {v15, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v15, v0, Lcom/kwai/network/a/ch;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lcom/kwai/network/a/ch;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v15, v0, Lcom/kwai/network/a/ch;->i:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v8, v0, Lcom/kwai/network/a/ch;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v13, v14, v11, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_c
    iget v5, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lcom/kwai/network/a/ch;->i:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lcom/kwai/network/a/ch;->i:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v9, v7, Landroid/graphics/RectF;->right:F

    iget-object v10, v0, Lcom/kwai/network/a/ch;->i:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lcom/kwai/network/a/ch;->i:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-virtual {v7, v5, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    :cond_d
    :goto_6
    iget-object v5, v0, Lcom/kwai/network/a/ch;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {v4}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    const-string v4, "Layer#saveLayer"

    invoke-static {v4}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/kwai/network/a/ch;->h:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/kwai/network/a/ch;->c:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v5, v7, v8}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    invoke-static {v4}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;)V

    invoke-static {v6}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/kwai/network/a/ch;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Lcom/kwai/network/a/ch;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {v6}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    invoke-virtual {v0}, Lcom/kwai/network/a/ch;->d()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/kwai/network/a/ch;->b:Landroid/graphics/Matrix;

    .line 33
    sget-object v6, Lcom/kwai/network/a/rg$a;->a:Lcom/kwai/network/a/rg$a;

    invoke-virtual {v0, v1, v5, v6}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/kwai/network/a/rg$a;)V

    sget-object v6, Lcom/kwai/network/a/rg$a;->c:Lcom/kwai/network/a/rg$a;

    invoke-virtual {v0, v1, v5, v6}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/kwai/network/a/rg$a;)V

    sget-object v6, Lcom/kwai/network/a/rg$a;->b:Lcom/kwai/network/a/rg$a;

    invoke-virtual {v0, v1, v5, v6}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/kwai/network/a/rg$a;)V

    .line 34
    :cond_e
    invoke-virtual {v0}, Lcom/kwai/network/a/ch;->e()Z

    move-result v5

    const-string v6, "Layer#restoreLayer"

    if-eqz v5, :cond_10

    const-string v5, "Layer#drawMatte"

    invoke-static {v5}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/kwai/network/a/ch;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/kwai/network/a/ch;->f:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v7, v8, v9}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    invoke-static {v4}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    invoke-virtual/range {p0 .. p1}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/kwai/network/a/ch;->q:Lcom/kwai/network/a/ch;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v1, v2, v3}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_f
    invoke-static {v6}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v6}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    invoke-static {v5}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    :cond_10
    invoke-static {v6}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {v6}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    iget-object v1, v0, Lcom/kwai/network/a/ch;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/ch;->a(F)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/kwai/network/a/rg$a;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/ch;->d:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/ch;->e:Landroid/graphics/Paint;

    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 1
    :cond_1
    iget-object v1, v1, Lcom/kwai/network/a/df;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    .line 3
    iget-object v4, v4, Lcom/kwai/network/a/df;->c:Ljava/util/List;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kwai/network/a/rg;

    .line 5
    iget-object v4, v4, Lcom/kwai/network/a/rg;->a:Lcom/kwai/network/a/rg$a;

    if-ne v4, p3, :cond_4

    .line 6
    const-string v3, "Layer#drawMask"

    invoke-static {v3}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    const-string v4, "Layer#saveLayer"

    invoke-static {v4}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kwai/network/a/ch;->h:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V

    invoke-static {v4}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;)V

    :goto_2
    if-ge v2, v1, :cond_3

    iget-object v0, p0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/df;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/rg;

    .line 9
    iget-object v0, v0, Lcom/kwai/network/a/rg;->a:Lcom/kwai/network/a/rg$a;

    if-eq v0, p3, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    .line 11
    iget-object v0, v0, Lcom/kwai/network/a/df;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/xe;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/kwai/network/a/ch;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/kwai/network/a/ch;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    .line 13
    iget-object v0, v0, Lcom/kwai/network/a/df;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/xe;

    iget-object v4, p0, Lcom/kwai/network/a/ch;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget-object v5, p0, Lcom/kwai/network/a/ch;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x40233333    # 2.55f

    mul-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/kwai/network/a/ch;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/kwai/network/a/ch;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/kwai/network/a/ch;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string p2, "Layer#restoreLayer"

    invoke-static {p2}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-static {p2}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    invoke-static {v3}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    :goto_4
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/kwai/network/a/ch;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {p2}, Lcom/kwai/network/a/lf;->a()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/kwai/network/a/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/ch;->q:Lcom/kwai/network/a/ch;

    return-void
.end method

.method public a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/tf;",
            "I",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/tf;",
            ">;",
            "Lcom/kwai/network/a/tf;",
            ")V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 51
    iget-object v0, v0, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/tf;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 54
    iget-object v0, v0, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    .line 55
    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 57
    iget-object v0, v0, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {p4, v0}, Lcom/kwai/network/a/tf;->a(Ljava/lang/String;)Lcom/kwai/network/a/tf;

    move-result-object p4

    .line 59
    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 60
    iget-object v0, v0, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/tf;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4, p0}, Lcom/kwai/network/a/tf;->a(Lcom/kwai/network/a/uf;)Lcom/kwai/network/a/tf;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 63
    iget-object v0, v0, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/tf;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 66
    iget-object v0, v0, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/kwai/network/a/tf;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kwai/network/a/ch;->b(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/kwai/network/a/xe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/xe<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/network/a/lf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/he;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/network/a/ch;->v:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/kwai/network/a/ch;->v:Z

    .line 68
    iget-object p1, p0, Lcom/kwai/network/a/ch;->n:Lcom/kwai/network/a/wd;

    invoke-virtual {p1}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/ch;->u:Lcom/kwai/network/a/lf;

    .line 1
    iget-object v1, v0, Lcom/kwai/network/a/lf;->b:Lcom/kwai/network/a/xe;

    invoke-virtual {v1, p1}, Lcom/kwai/network/a/xe;->a(F)V

    iget-object v1, v0, Lcom/kwai/network/a/lf;->c:Lcom/kwai/network/a/xe;

    invoke-virtual {v1, p1}, Lcom/kwai/network/a/xe;->a(F)V

    iget-object v1, v0, Lcom/kwai/network/a/lf;->d:Lcom/kwai/network/a/xe;

    invoke-virtual {v1, p1}, Lcom/kwai/network/a/xe;->a(F)V

    iget-object v1, v0, Lcom/kwai/network/a/lf;->e:Lcom/kwai/network/a/xe;

    invoke-virtual {v1, p1}, Lcom/kwai/network/a/xe;->a(F)V

    iget-object v1, v0, Lcom/kwai/network/a/lf;->f:Lcom/kwai/network/a/xe;

    invoke-virtual {v1, p1}, Lcom/kwai/network/a/xe;->a(F)V

    iget-object v1, v0, Lcom/kwai/network/a/lf;->g:Lcom/kwai/network/a/xe;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/kwai/network/a/xe;->a(F)V

    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/lf;->h:Lcom/kwai/network/a/xe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/xe;->a(F)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    .line 3
    iget-object v2, v2, Lcom/kwai/network/a/df;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    .line 5
    iget-object v2, v2, Lcom/kwai/network/a/df;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/xe;

    invoke-virtual {v2, p1}, Lcom/kwai/network/a/xe;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 7
    iget v0, v0, Lcom/kwai/network/a/fh;->m:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    div-float/2addr p1, v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/ch;->q:Lcom/kwai/network/a/ch;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 9
    iget v2, v2, Lcom/kwai/network/a/fh;->m:F

    mul-float/2addr v2, p1

    .line 10
    invoke-virtual {v0, v2}, Lcom/kwai/network/a/ch;->b(F)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/xe;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/xe;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Lcom/kwai/network/a/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/ch;->r:Lcom/kwai/network/a/ch;

    return-void
.end method

.method public b(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/tf;",
            "I",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/tf;",
            ">;",
            "Lcom/kwai/network/a/tf;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public c()Lcom/kwai/network/a/fh;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ch;->p:Lcom/kwai/network/a/df;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/df;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ch;->q:Lcom/kwai/network/a/ch;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/fh;->t:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/kwai/network/a/ze;

    iget-object v2, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 3
    iget-object v2, v2, Lcom/kwai/network/a/fh;->t:Ljava/util/List;

    .line 4
    invoke-direct {v0, v2}, Lcom/kwai/network/a/ze;-><init>(Ljava/util/List;)V

    .line 5
    iput-boolean v1, v0, Lcom/kwai/network/a/xe;->b:Z

    .line 6
    new-instance v2, Lcom/kwai/network/a/ch$a;

    invoke-direct {v2, p0, v0}, Lcom/kwai/network/a/ch$a;-><init>(Lcom/kwai/network/a/ch;Lcom/kwai/network/a/ze;)V

    .line 7
    iget-object v3, v0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lcom/kwai/network/a/xe;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/ch;->a(Z)V

    .line 9
    iget-object v1, p0, Lcom/kwai/network/a/ch;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kwai/network/a/ch;->a(Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ch;->o:Lcom/kwai/network/a/fh;

    .line 1
    iget-object v0, v0, Lcom/kwai/network/a/fh;->c:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/kwai/network/a/dc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/kwai/network/a/oc;

.field public k:Landroid/graphics/BitmapFactory$Options;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Lcom/kwai/network/a/hd;

.field public p:Lcom/kwai/network/a/hd;

.field public q:Lcom/kwai/network/a/zc;

.field public r:Landroid/os/Handler;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/dc$a;->a:I

    iput v0, p0, Lcom/kwai/network/a/dc$a;->b:I

    iput v0, p0, Lcom/kwai/network/a/dc$a;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/kwai/network/a/dc$a;->g:Z

    iput-boolean v0, p0, Lcom/kwai/network/a/dc$a;->h:Z

    iput-boolean v0, p0, Lcom/kwai/network/a/dc$a;->i:Z

    sget-object v2, Lcom/kwai/network/a/oc;->c:Lcom/kwai/network/a/oc;

    iput-object v2, p0, Lcom/kwai/network/a/dc$a;->j:Lcom/kwai/network/a/oc;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lcom/kwai/network/a/dc$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput v0, p0, Lcom/kwai/network/a/dc$a;->l:I

    iput-boolean v0, p0, Lcom/kwai/network/a/dc$a;->m:Z

    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->n:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->o:Lcom/kwai/network/a/hd;

    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->p:Lcom/kwai/network/a/hd;

    invoke-static {}, Lcom/kwai/network/a/aa;->a()Lcom/kwai/network/a/zc;

    move-result-object v2

    iput-object v2, p0, Lcom/kwai/network/a/dc$a;->q:Lcom/kwai/network/a/zc;

    iput-object v1, p0, Lcom/kwai/network/a/dc$a;->r:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/kwai/network/a/dc$a;->s:Z

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/dc$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/network/a/dc$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/kwai/network/a/dc$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/network/a/dc$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/kwai/network/a/dc$a;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->k:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwai/network/a/dc$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/network/a/dc$a;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/kwai/network/a/dc$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/network/a/dc$a;->m:Z

    return p0
.end method

.method public static synthetic f(Lcom/kwai/network/a/dc$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwai/network/a/dc$a;)Lcom/kwai/network/a/hd;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->o:Lcom/kwai/network/a/hd;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwai/network/a/dc$a;)Lcom/kwai/network/a/hd;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->p:Lcom/kwai/network/a/hd;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwai/network/a/dc$a;)Lcom/kwai/network/a/zc;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->q:Lcom/kwai/network/a/zc;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwai/network/a/dc$a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwai/network/a/dc$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/network/a/dc$a;->s:Z

    return p0
.end method

.method public static synthetic l(Lcom/kwai/network/a/dc$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/network/a/dc$a;->c:I

    return p0
.end method

.method public static synthetic m(Lcom/kwai/network/a/dc$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwai/network/a/dc$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic o(Lcom/kwai/network/a/dc$a;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->f:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic p(Lcom/kwai/network/a/dc$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/network/a/dc$a;->g:Z

    return p0
.end method

.method public static synthetic q(Lcom/kwai/network/a/dc$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/network/a/dc$a;->h:Z

    return p0
.end method

.method public static synthetic r(Lcom/kwai/network/a/dc$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/network/a/dc$a;->i:Z

    return p0
.end method

.method public static synthetic s(Lcom/kwai/network/a/dc$a;)Lcom/kwai/network/a/oc;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/dc$a;->j:Lcom/kwai/network/a/oc;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$Config;)Lcom/kwai/network/a/dc$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/dc$a;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

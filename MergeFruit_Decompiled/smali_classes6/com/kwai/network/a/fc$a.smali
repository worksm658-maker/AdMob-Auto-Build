.class public Lcom/kwai/network/a/fc$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final A:Lcom/kwai/network/a/rc;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/kwai/network/a/hd;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/kwai/network/a/rc;

.field public p:I

.field public q:J

.field public r:I

.field public s:Lcom/kwai/network/a/yb;

.field public t:Lcom/kwai/network/a/rb;

.field public u:Lcom/kwai/network/a/vb;

.field public v:Ljava/lang/String;

.field public w:Lcom/kwai/network/a/bd;

.field public x:Lcom/kwai/network/a/xc;

.field public y:Lcom/kwai/network/a/dc;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kwai/network/a/rc;->a:Lcom/kwai/network/a/rc;

    sput-object v0, Lcom/kwai/network/a/fc$a;->A:Lcom/kwai/network/a/rc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/fc$a;->b:I

    iput v0, p0, Lcom/kwai/network/a/fc$a;->c:I

    iput v0, p0, Lcom/kwai/network/a/fc$a;->d:I

    iput v0, p0, Lcom/kwai/network/a/fc$a;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kwai/network/a/fc$a;->f:Lcom/kwai/network/a/hd;

    iput-object v1, p0, Lcom/kwai/network/a/fc$a;->g:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/kwai/network/a/fc$a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/kwai/network/a/fc$a;->i:Ljava/util/concurrent/Executor;

    iput-boolean v0, p0, Lcom/kwai/network/a/fc$a;->j:Z

    iput-boolean v0, p0, Lcom/kwai/network/a/fc$a;->k:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/kwai/network/a/fc$a;->l:I

    iput v2, p0, Lcom/kwai/network/a/fc$a;->m:I

    iput-boolean v0, p0, Lcom/kwai/network/a/fc$a;->n:Z

    sget-object v2, Lcom/kwai/network/a/fc$a;->A:Lcom/kwai/network/a/rc;

    iput-object v2, p0, Lcom/kwai/network/a/fc$a;->o:Lcom/kwai/network/a/rc;

    iput v0, p0, Lcom/kwai/network/a/fc$a;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwai/network/a/fc$a;->q:J

    iput v0, p0, Lcom/kwai/network/a/fc$a;->r:I

    iput-object v1, p0, Lcom/kwai/network/a/fc$a;->s:Lcom/kwai/network/a/yb;

    iput-object v1, p0, Lcom/kwai/network/a/fc$a;->t:Lcom/kwai/network/a/rb;

    iput-object v1, p0, Lcom/kwai/network/a/fc$a;->u:Lcom/kwai/network/a/vb;

    iput-object v1, p0, Lcom/kwai/network/a/fc$a;->w:Lcom/kwai/network/a/bd;

    iput-object v1, p0, Lcom/kwai/network/a/fc$a;->y:Lcom/kwai/network/a/dc;

    iput-boolean v0, p0, Lcom/kwai/network/a/fc$a;->z:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/fc$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/fc$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/fc$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwai/network/a/fc$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/network/a/fc$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/kwai/network/a/fc$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/network/a/fc$a;->m:I

    return p0
.end method

.method public static synthetic d(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/rc;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/fc$a;->o:Lcom/kwai/network/a/rc;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/rb;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/fc$a;->t:Lcom/kwai/network/a/rb;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/yb;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/fc$a;->s:Lcom/kwai/network/a/yb;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/dc;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/fc$a;->y:Lcom/kwai/network/a/dc;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/bd;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/fc$a;->w:Lcom/kwai/network/a/bd;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/xc;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/fc$a;->x:Lcom/kwai/network/a/xc;

    return-object p0
.end method

.method public static synthetic j(Lcom/kwai/network/a/fc$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/network/a/fc$a;->j:Z

    return p0
.end method

.method public static synthetic k(Lcom/kwai/network/a/fc$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/network/a/fc$a;->k:Z

    return p0
.end method

.method public static synthetic l(Lcom/kwai/network/a/fc$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwai/network/a/fc$a;->z:Z

    return p0
.end method

.method public static synthetic m(Lcom/kwai/network/a/fc$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/network/a/fc$a;->c:I

    return p0
.end method

.method public static synthetic n(Lcom/kwai/network/a/fc$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/network/a/fc$a;->d:I

    return p0
.end method

.method public static synthetic o(Lcom/kwai/network/a/fc$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/network/a/fc$a;->e:I

    return p0
.end method

.method public static synthetic p(Lcom/kwai/network/a/fc$a;)Lcom/kwai/network/a/hd;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/fc$a;->f:Lcom/kwai/network/a/hd;

    return-object p0
.end method

.method public static synthetic q(Lcom/kwai/network/a/fc$a;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/fc$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic r(Lcom/kwai/network/a/fc$a;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/fc$a;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic s(Lcom/kwai/network/a/fc$a;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/kwai/network/a/fc$a;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic t(Lcom/kwai/network/a/fc$a;)I
    .locals 0

    iget p0, p0, Lcom/kwai/network/a/fc$a;->l:I

    return p0
.end method

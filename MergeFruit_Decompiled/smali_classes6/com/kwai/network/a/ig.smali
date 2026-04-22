.class public Lcom/kwai/network/a/ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/mg;


# instance fields
.field public final a:Lcom/kwai/network/a/bg;

.field public final b:Lcom/kwai/network/a/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/jg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/dg;

.field public final d:Lcom/kwai/network/a/yf;

.field public final e:Lcom/kwai/network/a/ag;

.field public final f:Lcom/kwai/network/a/yf;

.field public final g:Lcom/kwai/network/a/yf;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v1, Lcom/kwai/network/a/bg;

    invoke-direct {v1}, Lcom/kwai/network/a/bg;-><init>()V

    new-instance v2, Lcom/kwai/network/a/bg;

    invoke-direct {v2}, Lcom/kwai/network/a/bg;-><init>()V

    new-instance v3, Lcom/kwai/network/a/dg;

    invoke-direct {v3}, Lcom/kwai/network/a/dg;-><init>()V

    new-instance v4, Lcom/kwai/network/a/yf;

    invoke-direct {v4}, Lcom/kwai/network/a/yf;-><init>()V

    new-instance v5, Lcom/kwai/network/a/ag;

    invoke-direct {v5}, Lcom/kwai/network/a/ag;-><init>()V

    new-instance v6, Lcom/kwai/network/a/yf;

    invoke-direct {v6}, Lcom/kwai/network/a/yf;-><init>()V

    new-instance v7, Lcom/kwai/network/a/yf;

    invoke-direct {v7}, Lcom/kwai/network/a/yf;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kwai/network/a/ig;-><init>(Lcom/kwai/network/a/bg;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/dg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    return-void
.end method

.method public constructor <init>(Lcom/kwai/network/a/bg;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/dg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bg;",
            "Lcom/kwai/network/a/jg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/kwai/network/a/dg;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/ag;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/yf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/ig;->a:Lcom/kwai/network/a/bg;

    iput-object p2, p0, Lcom/kwai/network/a/ig;->b:Lcom/kwai/network/a/jg;

    iput-object p3, p0, Lcom/kwai/network/a/ig;->c:Lcom/kwai/network/a/dg;

    iput-object p4, p0, Lcom/kwai/network/a/ig;->d:Lcom/kwai/network/a/yf;

    iput-object p5, p0, Lcom/kwai/network/a/ig;->e:Lcom/kwai/network/a/ag;

    iput-object p6, p0, Lcom/kwai/network/a/ig;->f:Lcom/kwai/network/a/yf;

    iput-object p7, p0, Lcom/kwai/network/a/ig;->g:Lcom/kwai/network/a/yf;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/kwai/network/a/lf;
    .locals 1

    new-instance v0, Lcom/kwai/network/a/lf;

    invoke-direct {v0, p0}, Lcom/kwai/network/a/lf;-><init>(Lcom/kwai/network/a/ig;)V

    return-object v0
.end method

.method public b()Lcom/kwai/network/a/bg;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ig;->a:Lcom/kwai/network/a/bg;

    return-object v0
.end method

.method public c()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ig;->g:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public d()Lcom/kwai/network/a/ag;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ig;->e:Lcom/kwai/network/a/ag;

    return-object v0
.end method

.method public e()Lcom/kwai/network/a/jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/a/jg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/ig;->b:Lcom/kwai/network/a/jg;

    return-object v0
.end method

.method public f()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ig;->d:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public g()Lcom/kwai/network/a/dg;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ig;->c:Lcom/kwai/network/a/dg;

    return-object v0
.end method

.method public h()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ig;->f:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.class public Lcom/kwai/network/a/tg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/tg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/kwai/network/a/tg$a;

.field public final c:Lcom/kwai/network/a/yf;

.field public final d:Lcom/kwai/network/a/jg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/jg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kwai/network/a/yf;

.field public final f:Lcom/kwai/network/a/yf;

.field public final g:Lcom/kwai/network/a/yf;

.field public final h:Lcom/kwai/network/a/yf;

.field public final i:Lcom/kwai/network/a/yf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/tg$a;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/tg$a;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/jg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/yf;",
            "Lcom/kwai/network/a/yf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/tg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/tg;->b:Lcom/kwai/network/a/tg$a;

    iput-object p3, p0, Lcom/kwai/network/a/tg;->c:Lcom/kwai/network/a/yf;

    iput-object p4, p0, Lcom/kwai/network/a/tg;->d:Lcom/kwai/network/a/jg;

    iput-object p5, p0, Lcom/kwai/network/a/tg;->e:Lcom/kwai/network/a/yf;

    iput-object p6, p0, Lcom/kwai/network/a/tg;->f:Lcom/kwai/network/a/yf;

    iput-object p7, p0, Lcom/kwai/network/a/tg;->g:Lcom/kwai/network/a/yf;

    iput-object p8, p0, Lcom/kwai/network/a/tg;->h:Lcom/kwai/network/a/yf;

    iput-object p9, p0, Lcom/kwai/network/a/tg;->i:Lcom/kwai/network/a/yf;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 1

    new-instance v0, Lcom/kwai/network/a/re;

    invoke-direct {v0, p1, p2, p0}, Lcom/kwai/network/a/re;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/tg;)V

    return-object v0
.end method

.method public a()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tg;->f:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public b()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tg;->h:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tg;->g:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public e()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tg;->i:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public f()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tg;->c:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public g()Lcom/kwai/network/a/jg;
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

    iget-object v0, p0, Lcom/kwai/network/a/tg;->d:Lcom/kwai/network/a/jg;

    return-object v0
.end method

.method public h()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tg;->e:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public i()Lcom/kwai/network/a/tg$a;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/tg;->b:Lcom/kwai/network/a/tg$a;

    return-object v0
.end method

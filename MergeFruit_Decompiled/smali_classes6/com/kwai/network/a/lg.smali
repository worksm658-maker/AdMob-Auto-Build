.class public Lcom/kwai/network/a/lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/mg;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Lcom/kwai/network/a/cg;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/cg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kwai/network/a/jg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/kwai/network/a/cg;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/lg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/lg;->b:Lcom/kwai/network/a/jg;

    iput-object p3, p0, Lcom/kwai/network/a/lg;->c:Lcom/kwai/network/a/cg;

    iput-boolean p4, p0, Lcom/kwai/network/a/lg;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 1

    new-instance v0, Lcom/kwai/network/a/ke;

    invoke-direct {v0, p1, p2, p0}, Lcom/kwai/network/a/ke;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/lg;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/lg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/kwai/network/a/jg;
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

    iget-object v0, p0, Lcom/kwai/network/a/lg;->b:Lcom/kwai/network/a/jg;

    return-object v0
.end method

.method public c()Lcom/kwai/network/a/cg;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/lg;->c:Lcom/kwai/network/a/cg;

    return-object v0
.end method

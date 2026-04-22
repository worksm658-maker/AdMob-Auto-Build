.class public Lcom/kwai/network/a/ug;
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

.field public final d:Lcom/kwai/network/a/yf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/cg;Lcom/kwai/network/a/yf;)V
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
            "Lcom/kwai/network/a/yf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/ug;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwai/network/a/ug;->b:Lcom/kwai/network/a/jg;

    iput-object p3, p0, Lcom/kwai/network/a/ug;->c:Lcom/kwai/network/a/cg;

    iput-object p4, p0, Lcom/kwai/network/a/ug;->d:Lcom/kwai/network/a/yf;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;)Lcom/kwai/network/a/he;
    .locals 1

    new-instance v0, Lcom/kwai/network/a/se;

    invoke-direct {v0, p1, p2, p0}, Lcom/kwai/network/a/se;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/ch;Lcom/kwai/network/a/ug;)V

    return-object v0
.end method

.method public a()Lcom/kwai/network/a/yf;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ug;->d:Lcom/kwai/network/a/yf;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ug;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/kwai/network/a/jg;
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

    iget-object v0, p0, Lcom/kwai/network/a/ug;->b:Lcom/kwai/network/a/jg;

    return-object v0
.end method

.method public d()Lcom/kwai/network/a/cg;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/ug;->c:Lcom/kwai/network/a/cg;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwai/network/a/ug;->b:Lcom/kwai/network/a/jg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/network/a/ug;->c:Lcom/kwai/network/a/cg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/kwai/network/a/bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/jg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwai/network/a/jg<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kwai/network/a/fi;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1}, Lcom/kwai/network/a/fi;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/network/a/bg;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/fi<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwai/network/a/bg;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/kwai/network/a/xe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/a/xe<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/bg;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/fi;

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwai/network/a/gf;

    iget-object v1, p0, Lcom/kwai/network/a/bg;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kwai/network/a/gf;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/kwai/network/a/ff;

    iget-object v1, p0, Lcom/kwai/network/a/bg;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kwai/network/a/ff;-><init>(Ljava/util/List;)V

    return-object v0
.end method

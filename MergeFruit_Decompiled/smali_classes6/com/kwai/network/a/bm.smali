.class public Lcom/kwai/network/a/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kwai/network/a/gk;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/cm;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/cm;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/bm;->a:Lcom/kwai/network/a/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kwai/network/a/tl;

    invoke-direct {v0}, Lcom/kwai/network/a/tl;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/kwai/network/a/tl;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/bm;->a:Lcom/kwai/network/a/cm;

    iget-object v1, p1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v1, Lcom/kwai/network/a/cm$a;

    iget v1, v1, Lcom/kwai/network/a/cm$a;->m:I

    .line 1
    iget-object v2, p1, Lcom/kwai/network/a/cm;->i:Lcom/kwai/network/a/rn;

    .line 2
    iget-object v3, p1, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    .line 3
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/kwai/network/a/cm;->a(ILandroid/view/View;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/tl;)V

    :cond_0
    return-void
.end method

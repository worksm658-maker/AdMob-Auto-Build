.class public final Lcom/five_corp/ad/internal/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/cache/e;


# instance fields
.field public final synthetic a:Lcom/five_corp/ad/internal/view/s;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/view/s;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/r;->a:Lcom/five_corp/ad/internal/view/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 11

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/r;->a:Lcom/five_corp/ad/internal/view/s;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/five_corp/ad/internal/view/r;->a:Lcom/five_corp/ad/internal/view/s;

    iget-object v2, v2, Lcom/five_corp/ad/internal/view/u;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v1, v0, Lcom/five_corp/ad/internal/view/s;->k:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/five_corp/ad/internal/view/r;->a:Lcom/five_corp/ad/internal/view/s;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/view/s;->k:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/view/r;->a:Lcom/five_corp/ad/internal/view/s;

    iget-object v0, p1, Lcom/five_corp/ad/internal/view/u;->c:Lcom/five_corp/ad/internal/view/h;

    .line 7
    iget-object p1, p1, Lcom/five_corp/ad/internal/view/s;->k:Landroid/widget/ImageView;

    .line 8
    iget-object v1, v0, Lcom/five_corp/ad/internal/view/h;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/five_corp/ad/internal/view/r;->a:Lcom/five_corp/ad/internal/view/s;

    iget-object p1, p1, Lcom/five_corp/ad/internal/view/u;->d:Lcom/five_corp/ad/f;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/five_corp/ad/f;->r:Z

    const-wide v1, 0x7fffffffffffffffL

    .line 12
    iput-wide v1, p1, Lcom/five_corp/ad/f;->k:J

    iget-object v3, p1, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    .line 13
    iget-boolean p1, v3, Lcom/five_corp/ad/internal/r;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v0, v3, Lcom/five_corp/ad/internal/r;->k:Z

    iget-object p1, v3, Lcom/five_corp/ad/internal/r;->f:Lcom/five_corp/ad/internal/context/h;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/h;->c:Lcom/five_corp/ad/internal/context/s;

    iget-object p1, p1, Lcom/five_corp/ad/internal/context/s;->b:Lcom/five_corp/ad/internal/media_config/a;

    iget-boolean p1, p1, Lcom/five_corp/ad/internal/media_config/a;->e:Z

    if-eqz p1, :cond_1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v4, 0x10

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 15
    invoke-virtual/range {v3 .. v10}, Lcom/five_corp/ad/internal/r;->a(IJDLcom/five_corp/ad/internal/ad/beacon/a;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/r;->a:Lcom/five_corp/ad/internal/view/s;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/view/u;->d:Lcom/five_corp/ad/f;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    return-void
.end method

.class public final Lcom/five_corp/ad/internal/view/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/layouter/k;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/cache/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/f;Lcom/five_corp/ad/internal/ad/custom_layout/j;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p3, Lcom/five_corp/ad/internal/ad/custom_layout/j;->b:Lcom/five_corp/ad/internal/ad/q;

    invoke-virtual {p2, p1, v0}, Lcom/five_corp/ad/internal/cache/f;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/b;

    move-result-object v0

    iget-object p3, p3, Lcom/five_corp/ad/internal/ad/custom_layout/j;->a:Lcom/five_corp/ad/internal/ad/q;

    invoke-virtual {p2, p1, p3}, Lcom/five_corp/ad/internal/cache/f;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/b;

    move-result-object p1

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/k;->a:Lcom/five_corp/ad/internal/cache/b;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/layouter/h;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/k;->a:Lcom/five_corp/ad/internal/cache/b;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget p1, p1, Lcom/five_corp/ad/internal/layouter/h;->d:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/five_corp/ad/internal/view/k;->a:Lcom/five_corp/ad/internal/cache/b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

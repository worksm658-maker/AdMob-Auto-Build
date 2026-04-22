.class public final Lcom/five_corp/ad/internal/layouter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:[Landroid/widget/ImageView;

.field public b:I

.field public final synthetic c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Lcom/five_corp/ad/internal/layouter/e;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/layouter/e;Lcom/five_corp/ad/internal/ad/custom_layout/f;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/five_corp/ad/internal/layouter/c;->e:Lcom/five_corp/ad/internal/layouter/e;

    iput-object p2, p0, Lcom/five_corp/ad/internal/layouter/c;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iput-object p3, p0, Lcom/five_corp/ad/internal/layouter/c;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p2, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/five_corp/ad/internal/layouter/c;->a:[Landroid/widget/ImageView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/five_corp/ad/internal/layouter/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/c;->a:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/five_corp/ad/internal/layouter/c;->b:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/c;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/five_corp/ad/internal/layouter/c;->b:I

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/c;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/ad/q;

    iget-object v2, p0, Lcom/five_corp/ad/internal/layouter/c;->a:[Landroid/widget/ImageView;

    iget v3, p0, Lcom/five_corp/ad/internal/layouter/c;->b:I

    iget-object v4, p0, Lcom/five_corp/ad/internal/layouter/c;->e:Lcom/five_corp/ad/internal/layouter/e;

    .line 1
    iget-object v5, v4, Lcom/five_corp/ad/internal/layouter/e;->k:Lcom/five_corp/ad/internal/context/h;

    .line 2
    iget-object v5, v5, Lcom/five_corp/ad/internal/context/h;->g:Lcom/five_corp/ad/internal/cache/f;

    .line 3
    iget-object v4, v4, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v5, v4, v1}, Lcom/five_corp/ad/internal/cache/f;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/b;

    move-result-object v1

    aput-object v1, v2, v3

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/five_corp/ad/internal/layouter/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/five_corp/ad/internal/layouter/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/five_corp/ad/internal/view/H;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/five_corp/ad/internal/layouter/c;->d:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/five_corp/ad/internal/layouter/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/five_corp/ad/internal/layouter/c;->b:I

    iget-object v2, p0, Lcom/five_corp/ad/internal/layouter/c;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/c;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iget-boolean v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/f;->a:Z

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/five_corp/ad/internal/layouter/c;->b:I

    :cond_2
    iget v0, p0, Lcom/five_corp/ad/internal/layouter/c;->b:I

    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/c;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/c;->e:Lcom/five_corp/ad/internal/layouter/e;

    .line 5
    iget-object v0, v0, Lcom/five_corp/ad/internal/layouter/e;->c:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/c;->c:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    iget v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/f;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/c;->e:Lcom/five_corp/ad/internal/layouter/e;

    .line 7
    iget-object v1, v1, Lcom/five_corp/ad/internal/layouter/e;->h:Lcom/five_corp/ad/internal/layouter/d;

    .line 8
    new-instance v2, Lcom/five_corp/ad/internal/l;

    sget-object v3, Lcom/five_corp/ad/internal/m;->S6:Lcom/five_corp/ad/internal/m;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v3, v4, v0}, Lcom/five_corp/ad/internal/l;-><init>(Lcom/five_corp/ad/internal/m;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/layouter/d;->a(Lcom/five_corp/ad/internal/l;)V

    :cond_3
    return-void
.end method

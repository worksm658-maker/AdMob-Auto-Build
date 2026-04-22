.class public final Lcom/five_corp/ad/internal/view/i;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/layouter/k;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/five_corp/ad/internal/view/j;

.field public final c:F

.field public final d:Lcom/five_corp/ad/internal/hub/ad_instance/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/custom_layout/i;ILcom/five_corp/ad/internal/hub/ad_instance/e;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/five_corp/ad/internal/view/i;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    new-instance v0, Lcom/five_corp/ad/internal/view/j;

    invoke-direct {v0, p1, p2, p4}, Lcom/five_corp/ad/internal/view/j;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/custom_layout/i;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/view/i;->b:Lcom/five_corp/ad/internal/view/j;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/TextView;

    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/five_corp/ad/internal/view/i;->a:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p4, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/custom_layout/i;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/five_corp/ad/internal/view/H;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x186a0

    if-lt p3, p1, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :goto_0
    iput p1, p0, Lcom/five_corp/ad/internal/view/i;->c:F

    return-void

    :cond_0
    const/16 p1, 0x2710

    if-lt p3, p1, :cond_1

    const p1, 0x3f266666    # 0.65f

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/five_corp/ad/internal/view/i;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/layouter/h;)V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/i;->a:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v1, p1, Lcom/five_corp/ad/internal/layouter/h;->b:I

    div-int/lit16 v1, v1, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/i;->b:Lcom/five_corp/ad/internal/view/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget p1, p1, Lcom/five_corp/ad/internal/layouter/h;->d:F

    iput p1, v0, Lcom/five_corp/ad/internal/view/j;->d:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    :try_start_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/view/i;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/five_corp/ad/internal/view/i;->c:F

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/five_corp/ad/internal/view/i;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p2, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/five_corp/ad/internal/a;

    .line 4
    iget-object p4, p3, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 5
    iget-object p3, p3, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v0, 0x6

    .line 6
    invoke-static {v0, p3, p1, p4}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

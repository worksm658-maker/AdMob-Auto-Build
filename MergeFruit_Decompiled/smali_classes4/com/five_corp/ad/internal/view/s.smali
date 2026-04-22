.class public final Lcom/five_corp/ad/internal/view/s;
.super Lcom/five_corp/ad/internal/view/u;
.source "SourceFile"


# instance fields
.field public final i:Lcom/five_corp/ad/internal/cache/f;

.field public j:Lcom/five_corp/ad/internal/view/r;

.field public k:Landroid/widget/ImageView;

.field public final l:Lcom/five_corp/ad/internal/ad/o;

.field public final m:Lcom/five_corp/ad/internal/ad/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/f;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V
    .locals 4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/five_corp/ad/internal/view/u;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/f;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    iget-object p1, p2, Lcom/five_corp/ad/internal/context/h;->g:Lcom/five_corp/ad/internal/cache/f;

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/s;->i:Lcom/five_corp/ad/internal/cache/f;

    iget-object p1, p2, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/a;->C:Lcom/five_corp/ad/internal/ad/d;

    if-eqz p1, :cond_0

    .line 1
    iget p1, p1, Lcom/five_corp/ad/internal/ad/d;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 2
    new-instance p1, Lcom/five_corp/ad/internal/ad/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/five_corp/ad/internal/ad/o;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/five_corp/ad/internal/view/s;->l:Lcom/five_corp/ad/internal/ad/o;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p2, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/five_corp/ad/internal/ad/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/five_corp/ad/internal/ad/o;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/five_corp/ad/internal/view/s;->m:Lcom/five_corp/ad/internal/ad/o;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    iput p3, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v2, v1}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/five_corp/ad/internal/viewability/b;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/view/s;->l:Lcom/five_corp/ad/internal/ad/o;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/viewability/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/view/s;->m:Lcom/five_corp/ad/internal/ad/o;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/viewability/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/view/s;->j:Lcom/five_corp/ad/internal/view/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/five_corp/ad/internal/view/r;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/view/r;-><init>(Lcom/five_corp/ad/internal/view/s;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/view/s;->j:Lcom/five_corp/ad/internal/view/r;

    iget-object v1, p0, Lcom/five_corp/ad/internal/view/s;->i:Lcom/five_corp/ad/internal/cache/f;

    iget-object v2, p0, Lcom/five_corp/ad/internal/view/u;->b:Lcom/five_corp/ad/internal/context/h;

    iget-object v2, v2, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/a;->i:Lcom/five_corp/ad/internal/ad/q;

    invoke-virtual {v1, v2, v0}, Lcom/five_corp/ad/internal/cache/f;->a(Lcom/five_corp/ad/internal/ad/q;Lcom/five_corp/ad/internal/cache/e;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final getCurrentPositionMs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

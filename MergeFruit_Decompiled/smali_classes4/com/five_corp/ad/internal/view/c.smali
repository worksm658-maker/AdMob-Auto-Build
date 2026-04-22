.class public final Lcom/five_corp/ad/internal/view/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/five_corp/ad/internal/view/a;

.field public final b:Lcom/five_corp/ad/internal/view/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/five_corp/ad/internal/view/a;Lcom/five_corp/ad/internal/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/five_corp/ad/internal/view/c;->a:Lcom/five_corp/ad/internal/view/a;

    iput-object p4, p0, Lcom/five_corp/ad/internal/view/c;->b:Lcom/five_corp/ad/internal/view/b;

    invoke-virtual {p0, p1, p2}, Lcom/five_corp/ad/internal/view/c;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Landroid/util/Pair;Landroid/view/View;)V
    .locals 0

    .line 7
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/five_corp/ad/internal/view/c;->a:Lcom/five_corp/ad/internal/view/a;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/five_corp/ad/internal/view/a;->a(I)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, -0x1000000

    const v5, -0x333334

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lcom/five_corp/ad/internal/view/c$$ExternalSyntheticLambda0;

    invoke-direct {v8, v3}, Lcom/five_corp/ad/internal/view/c$$ExternalSyntheticLambda0;-><init>(Landroid/util/Pair;)V

    .line 1
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v9, p0, Lcom/five_corp/ad/internal/view/c;->a:Lcom/five_corp/ad/internal/view/a;

    invoke-interface {v9, v2}, Lcom/five_corp/ad/internal/view/a;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/five_corp/ad/internal/view/c;->a:Lcom/five_corp/ad/internal/view/a;

    const/16 v11, 0x10

    invoke-interface {v10, v11}, Lcom/five_corp/ad/internal/view/a;->a(I)I

    move-result v10

    invoke-virtual {v3, v10, v9, v10, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v4, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-direct {v7, v5, v4, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/five_corp/ad/internal/view/c;->a:Lcom/five_corp/ad/internal/view/a;

    const/4 v7, 0x5

    invoke-interface {v3, v7}, Lcom/five_corp/ad/internal/view/a;->a(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/five_corp/ad/internal/view/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/view/c$$ExternalSyntheticLambda1;-><init>(Lcom/five_corp/ad/internal/view/c;)V

    .line 5
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setElevation(F)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p2, p0, Lcom/five_corp/ad/internal/view/c;->a:Lcom/five_corp/ad/internal/view/a;

    invoke-interface {p2, v2}, Lcom/five_corp/ad/internal/view/a;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p2, p0, Lcom/five_corp/ad/internal/view/c;->a:Lcom/five_corp/ad/internal/view/a;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Lcom/five_corp/ad/internal/view/a;->a(I)I

    move-result p2

    invoke-virtual {p1, p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p2, v0, p1, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/five_corp/ad/internal/view/c;->b:Lcom/five_corp/ad/internal/view/b;

    invoke-interface {p1}, Lcom/five_corp/ad/internal/view/b;->a()V

    return-void
.end method

.class public Lcom/kwai/network/a/am;
.super Lcom/kwai/network/a/dm;
.source ""

# interfaces
.implements Lcom/kwai/network/a/xk$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/dm<",
        "Lcom/kwai/network/a/am$a;",
        ">;",
        "Lcom/kwai/network/a/xk$c;"
    }
.end annotation


# instance fields
.field public final h:Lcom/kwai/network/a/xn;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/wl$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "Lcom/kwai/network/a/am$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/kwai/network/a/dm;-><init>(Lcom/kwai/network/a/wl$b;)V

    new-instance p1, Lcom/kwai/network/a/xn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, v0, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kwai/network/a/xn;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setSingleLine(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p1, v1}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v1}, Lcom/kwai/network/a/aa;->b(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxHeight(I)V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/am$a;

    iget v0, v0, Lcom/kwai/network/a/am$a;->i:I

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/am;->a(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->measure(II)V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v1, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v1, v1, Lcom/kwai/network/a/ll;->f:I

    iget-object v2, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p1

    iput p1, v0, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->e:I

    iget-object v1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/kwai/network/a/aa;->a(III)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->h:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->a:I

    iget-object p1, p0, Lcom/kwai/network/a/wl;->b:Lcom/kwai/network/a/tl;

    iget p2, p1, Lcom/kwai/network/a/tl;->b:I

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    iget v0, v0, Lcom/kwai/network/a/ll;->g:I

    invoke-static {p2, v0}, Lcom/kwai/network/a/aa;->b(II)I

    move-result p2

    iput p2, p1, Lcom/kwai/network/a/tl;->b:I

    return-void
.end method

.method public a(Lcom/kwai/network/a/am$a;)V
    .locals 9

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v1, p1, Lcom/kwai/network/a/am$a;->j:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    iget v0, p1, Lcom/kwai/network/a/am$a;->i:I

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/am;->a(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/gl;->b:F

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/am$a;->g:F

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/am$a;->f:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/am$a;->k:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    iget-object v0, p1, Lcom/kwai/network/a/am$a;->n:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/kwai/network/a/am$a;->l:Z

    iget-boolean v3, p1, Lcom/kwai/network/a/am$a;->m:Z

    .line 1
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v4, v4, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v5, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v5, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget-object v1, p1, Lcom/kwai/network/a/am$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v5, p1, Lcom/kwai/network/a/am$a;->s:Ljava/util/List;

    iget-object v4, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object v8, v6, Lcom/kwai/network/a/nl;->c:Lcom/kwai/network/a/tl;

    .line 5
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/kwai/network/a/un;

    invoke-direct/range {v2 .. v8}, Lcom/kwai/network/a/un;-><init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/cl;Ljava/util/List;Lcom/kwai/network/a/nl;Ljava/lang/String;Lcom/kwai/network/a/tl;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextDirection(I)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget v1, p1, Lcom/kwai/network/a/am$a;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    iget v0, p1, Lcom/kwai/network/a/am$a;->p:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    :cond_6
    iget-object v0, p1, Lcom/kwai/network/a/am$a;->r:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_7
    iget-object p1, p1, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kwai/network/a/am$a;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/am;->a(Lcom/kwai/network/a/am$a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/am$a;

    iget-object v0, p1, Lcom/kwai/network/a/am$a;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    iget-object p1, p1, Lcom/kwai/network/a/am$a;->q:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Lcom/kwai/network/a/j2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/kwai/network/a/j2;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/wl;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p2, p1, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v0, p2, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object p2, p2, Lcom/kwai/network/a/nl;->c:Lcom/kwai/network/a/tl;

    iget-object v1, p1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/am$a;

    invoke-static {v0, v1, p2, p1, p3}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/am$a;Lcom/kwai/network/a/j2;)Lcom/kwai/network/a/am$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/am;->a(Lcom/kwai/network/a/am$a;)V

    iget-object p2, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iput-object p1, p2, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwai/network/a/n2$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v0, v0, Lcom/kwai/network/a/nl;->a:I

    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/n2$a;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/kwai/network/a/n2$a;->a:I

    if-ne v2, v0, :cond_0

    iget-object p1, v1, Lcom/kwai/network/a/n2$a;->b:Lcom/kwai/network/a/j2;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget-object v2, v1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/kwai/network/a/nl;->c:Lcom/kwai/network/a/tl;

    iget-object v3, v0, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    iget-object v4, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v4, Lcom/kwai/network/a/am$a;

    invoke-static {v2, v3, v1, v4, p1}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/am$a;Lcom/kwai/network/a/j2;)Lcom/kwai/network/a/am$a;

    move-result-object p1

    iput-object p1, v0, Lcom/kwai/network/a/wl$b;->b:Lcom/kwai/network/a/gl;

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast p1, Lcom/kwai/network/a/am$a;

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/am;->a(Lcom/kwai/network/a/am$a;)V

    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v1, v0, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    iget v1, v1, Lcom/kwai/network/a/nl;->a:I

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v0, Lcom/kwai/network/a/am$a;

    invoke-virtual {p0, v0}, Lcom/kwai/network/a/am;->a(Lcom/kwai/network/a/am$a;)V

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    invoke-static {v0}, Lcom/kwai/network/a/aa;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->a:Lcom/kwai/network/a/gl;

    check-cast v3, Lcom/kwai/network/a/am$a;

    iget-object v3, v3, Lcom/kwai/network/a/am$a;->q:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    const-class v2, Lcom/kwai/network/a/in;

    .line 1
    iget-object v4, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v4, Lcom/kwai/network/a/fn;

    invoke-virtual {v4, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/kwai/network/a/in;

    const-class v4, Lcom/kwai/network/a/ln;

    .line 3
    iget-object v5, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v5, v5, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v5, Lcom/kwai/network/a/fn;

    invoke-virtual {v5, v4}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/kwai/network/a/ln;

    new-instance v5, Lcom/kwai/network/a/xk;

    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    invoke-direct {v5, v6, v2}, Lcom/kwai/network/a/xk;-><init>(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;)V

    if-eqz v3, :cond_5

    new-instance v3, Lcom/kwai/network/a/uk;

    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    invoke-direct {v3, v2, v6, p0}, Lcom/kwai/network/a/uk;-><init>(Lcom/kwai/network/a/in;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/xk$c;)V

    .line 5
    iput-object v3, v5, Lcom/kwai/network/a/xk;->e:Lcom/kwai/network/a/xk$c;

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Lcom/kwai/network/a/tk;

    iget-object v3, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v3, Lcom/kwai/network/a/wl$b;->c:Lcom/kwai/network/a/kl;

    iget-object v3, v3, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    invoke-direct {v0, v6, v3, v2, v4}, Lcom/kwai/network/a/tk;-><init>(Lcom/kwai/network/a/kl;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    .line 7
    iput-object v0, v5, Lcom/kwai/network/a/xk;->d:Lcom/kwai/network/a/xk$b;

    :cond_6
    if-eqz v1, :cond_8

    .line 8
    iget-object v0, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v0, v0, Lcom/kwai/network/a/wl$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/jl;

    iget-object v1, v1, Lcom/kwai/network/a/jl;->a:Lcom/kwai/network/a/ul;

    if-eqz v1, :cond_7

    new-instance v3, Lcom/kwai/network/a/wk;

    iget-object v6, p0, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v6, v6, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    invoke-direct {v3, v1, v6, v2, v4}, Lcom/kwai/network/a/wk;-><init>(Lcom/kwai/network/a/ul;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    invoke-virtual {v5, v3}, Lcom/kwai/network/a/xk;->a(Lcom/kwai/network/a/xk$d;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    new-instance v1, Lcom/kwai/network/a/yk;

    invoke-direct {v1, v0}, Lcom/kwai/network/a/yk;-><init>(Lcom/kwai/network/a/xn;)V

    .line 9
    new-instance v2, Lcom/kwai/network/a/vk;

    invoke-direct {v2, v1}, Lcom/kwai/network/a/vk;-><init>(Lcom/kwai/network/a/yk;)V

    iget-object v1, v5, Lcom/kwai/network/a/xk;->b:Lcom/kwai/network/a/in;

    .line 10
    iput-object v1, v2, Lcom/kwai/network/a/vk;->g:Lcom/kwai/network/a/in;

    .line 11
    invoke-virtual {v5, v0, v2}, Lcom/kwai/network/a/xk;->a(Landroid/view/View;Lcom/kwai/network/a/vk;)V

    return-void
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/am;->h:Lcom/kwai/network/a/xn;

    return-object v0
.end method

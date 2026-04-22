.class public Lcom/kwai/network/a/un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/kwai/network/a/cl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/kwai/network/a/nl;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/kwai/network/a/tl;

.field public final synthetic f:Lcom/kwai/network/a/xn;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/cl;Ljava/util/List;Lcom/kwai/network/a/nl;Ljava/lang/String;Lcom/kwai/network/a/tl;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    iput-object p2, p0, Lcom/kwai/network/a/un;->a:Lcom/kwai/network/a/cl;

    iput-object p3, p0, Lcom/kwai/network/a/un;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/kwai/network/a/un;->c:Lcom/kwai/network/a/nl;

    iput-object p5, p0, Lcom/kwai/network/a/un;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/kwai/network/a/un;->e:Lcom/kwai/network/a/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kwai/network/a/un;->a:Lcom/kwai/network/a/cl;

    check-cast v1, Lcom/kwai/network/a/fn;

    const-class v2, Lcom/kwai/network/a/in;

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/kwai/network/a/in;

    const-string v1, "onGlobalLayout method is invoked, ready to set rich text"

    invoke-static {v6, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v1, "removeOnGlobalLayoutListener method is invoked"

    invoke-static {v6, v1}, Lcom/kwai/network/a/aa;->c(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/kwai/network/a/un;->a:Lcom/kwai/network/a/cl;

    check-cast v1, Lcom/kwai/network/a/fn;

    const-class v2, Lcom/kwai/network/a/ln;

    invoke-virtual {v1, v2}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/kwai/network/a/ln;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    iget-object v9, v0, Lcom/kwai/network/a/un;->b:Ljava/util/List;

    iget-object v1, v0, Lcom/kwai/network/a/un;->c:Lcom/kwai/network/a/nl;

    iget-object v10, v1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    iget-object v11, v0, Lcom/kwai/network/a/un;->d:Ljava/lang/String;

    iget-object v13, v0, Lcom/kwai/network/a/un;->a:Lcom/kwai/network/a/cl;

    iget-object v14, v0, Lcom/kwai/network/a/un;->e:Lcom/kwai/network/a/tl;

    invoke-static/range {v8 .. v14}, Lcom/kwai/network/a/xn;->a(Lcom/kwai/network/a/xn;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/ql;

    move-result-object v1

    const-string v8, "$"

    if-eqz v1, :cond_9

    iget-object v2, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    iget-object v3, v0, Lcom/kwai/network/a/un;->d:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getLineCount()I

    move-result v11

    if-lez v11, :cond_7

    const/4 v13, 0x2

    if-lt v11, v13, :cond_0

    add-int/lit8 v13, v11, -0x2

    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v13

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "format: lineEnd:"

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v15, " ellipsis:"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v15, "RichTextView"

    invoke-static {v15, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v14, :cond_1

    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    :cond_1
    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_1
    add-int/2addr v13, v14

    int-to-float v3, v3

    move v4, v13

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_4

    .line 2
    invoke-virtual {v5, v4, v13}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    cmpl-float v9, v9, v3

    if-lez v9, :cond_3

    :cond_4
    :goto_2
    if-ltz v4, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_6

    :cond_5
    const-string v2, "getCharCountByBitmap: \u672b\u5c3e\u6709\u6362\u884c\u7b26\u7b49"

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    sub-int v2, v13, v4

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v13, v2

    .line 3
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const-string v4, "\u2026"

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v4, ""

    :goto_3
    invoke-virtual {v5, v2, v3, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iput-object v8, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 4
    :cond_9
    iget-object v1, v0, Lcom/kwai/network/a/un;->d:Ljava/lang/String;

    :goto_4
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Lcom/kwai/network/a/aa;->a(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kwai/network/a/ql;

    iget-object v2, v4, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    iget-object v2, v4, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v11, 0x11

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    iget-object v5, v0, Lcom/kwai/network/a/un;->c:Lcom/kwai/network/a/nl;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-direct {v12, v13, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v14, v13, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Lcom/kwai/network/a/tn;

    iget v13, v4, Lcom/kwai/network/a/ql;->d:I

    invoke-direct {v3, v12, v13}, Lcom/kwai/network/a/tn;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v9, v3, v12, v13, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v4, Lcom/kwai/network/a/ql;->a:Lcom/kwai/network/a/kl;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/kwai/network/a/kl;->a:Lcom/kwai/network/a/pl;

    if-eqz v3, :cond_a

    move-object v3, v2

    new-instance v2, Lcom/kwai/network/a/wn;

    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/wn;-><init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/ql;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    invoke-virtual {v9, v2, v12, v13, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 6
    :cond_b
    iget-object v2, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    iget-object v5, v0, Lcom/kwai/network/a/un;->c:Lcom/kwai/network/a/nl;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    iget-object v13, v4, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-direct {v14, v15, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v11, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Lcom/kwai/network/a/tn;

    iget v15, v4, Lcom/kwai/network/a/ql;->d:I

    invoke-direct {v3, v14, v15}, Lcom/kwai/network/a/tn;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/16 v14, 0x11

    invoke-virtual {v9, v3, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, v4, Lcom/kwai/network/a/ql;->a:Lcom/kwai/network/a/kl;

    if-eqz v3, :cond_a

    move-object v3, v2

    new-instance v2, Lcom/kwai/network/a/vn;

    invoke-direct/range {v2 .. v7}, Lcom/kwai/network/a/vn;-><init>(Lcom/kwai/network/a/xn;Lcom/kwai/network/a/ql;Lcom/kwai/network/a/nl;Lcom/kwai/network/a/in;Lcom/kwai/network/a/ln;)V

    invoke-virtual {v9, v2, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 8
    :cond_c
    iget-object v1, v0, Lcom/kwai/network/a/un;->f:Lcom/kwai/network/a/xn;

    .line 9
    iput-object v9, v1, Lcom/kwai/network/a/xn;->a:Landroid/text/Spannable;

    .line 10
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public Lcom/kwai/network/a/xn;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source ""


# instance fields
.field public a:Landroid/text/Spannable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/xn;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/ql;
    .locals 9

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/network/a/ql;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v7, v1, Lcom/kwai/network/a/ql;->b:Lcom/kwai/network/a/b3;

    if-eqz v7, :cond_1

    .line 2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v3, Lcom/kwai/network/a/om;

    invoke-direct {v3}, Lcom/kwai/network/a/om;-><init>()V

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/kwai/network/a/om;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;

    move-result-object p2

    .line 5
    new-instance p5, Lcom/kwai/network/a/ck;

    invoke-direct {p5}, Lcom/kwai/network/a/ck;-><init>()V

    .line 6
    invoke-virtual {p5, v4, p2}, Lcom/kwai/network/a/ck;->a(Landroid/content/Context;Lcom/kwai/network/a/wl;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p5, 0x0

    .line 7
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p6

    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, p6, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p2, p5, p5, p6, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object p2, v0

    .line 8
    :goto_1
    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    iget-object p5, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p2, p5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_1
    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    :cond_2
    :goto_2
    move-object p2, v4

    move-object p5, v5

    move-object p6, v6

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method public getSpannable()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lcom/kwai/network/a/xn;->a:Landroid/text/Spannable;

    return-object v0
.end method

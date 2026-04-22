.class public final Lcom/five_corp/ad/internal/layouter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/layouter/i;


# instance fields
.field public final a:Lcom/five_corp/ad/internal/layouter/a;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

.field public final e:Ljava/util/HashMap;

.field public final f:Lcom/five_corp/ad/internal/view/u;

.field public g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

.field public final h:Lcom/five_corp/ad/internal/layouter/d;

.field public i:I

.field public j:I

.field public final k:Lcom/five_corp/ad/internal/context/h;

.field public final l:Lcom/five_corp/ad/internal/viewability/a;

.field public m:Lcom/five_corp/ad/internal/layouter/h;


# direct methods
.method public constructor <init>(Lcom/five_corp/ad/internal/view/l;Landroid/content/Context;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/view/u;Lcom/five_corp/ad/internal/layouter/d;Lcom/five_corp/ad/internal/context/h;Ljava/lang/String;Lcom/five_corp/ad/internal/viewability/a;Lcom/five_corp/ad/internal/ad/custom_layout/d;Lcom/five_corp/ad/internal/layouter/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/e;->e:Ljava/util/HashMap;

    new-instance v0, Lcom/five_corp/ad/internal/layouter/a;

    invoke-direct {v0, p0, p2}, Lcom/five_corp/ad/internal/layouter/a;-><init>(Lcom/five_corp/ad/internal/layouter/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    iput-object p2, p0, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/five_corp/ad/internal/layouter/e;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/five_corp/ad/internal/layouter/e;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    iput-object p4, p0, Lcom/five_corp/ad/internal/layouter/e;->f:Lcom/five_corp/ad/internal/view/u;

    iput-object p5, p0, Lcom/five_corp/ad/internal/layouter/e;->h:Lcom/five_corp/ad/internal/layouter/d;

    iput-object p6, p0, Lcom/five_corp/ad/internal/layouter/e;->k:Lcom/five_corp/ad/internal/context/h;

    iput-object p8, p0, Lcom/five_corp/ad/internal/layouter/e;->l:Lcom/five_corp/ad/internal/viewability/a;

    iput-object p9, p0, Lcom/five_corp/ad/internal/layouter/e;->g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    .line 1
    iget-object p4, p10, Lcom/five_corp/ad/internal/layouter/j;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p10, Lcom/five_corp/ad/internal/layouter/j;->b:Lcom/five_corp/ad/internal/layouter/h;

    .line 3
    iput-object p4, p0, Lcom/five_corp/ad/internal/layouter/e;->m:Lcom/five_corp/ad/internal/layouter/h;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p7, p4, p3}, Lcom/five_corp/ad/internal/layouter/l;->a(Ljava/lang/String;Landroid/content/res/Resources;Lcom/five_corp/ad/internal/hub/ad_instance/e;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p4, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p4, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/five_corp/ad/internal/layouter/h;Lcom/five_corp/ad/internal/ad/custom_layout/c;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/five_corp/ad/internal/ad/custom_layout/c;->a:Lcom/five_corp/ad/internal/ad/custom_layout/n;

    .line 3
    iget v2, v1, Lcom/five_corp/ad/internal/ad/custom_layout/n;->a:I

    invoke-static {v2}, Lcom/five_corp/ad/e;->a(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_8

    if-eq v2, v3, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/n;->b:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/five_corp/ad/internal/layouter/h;->a:I

    if-gt v1, v2, :cond_6

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/layouter/h;->e:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/five_corp/ad/internal/ad/custom_layout/n;->b:Ljava/lang/Integer;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v1, Lcom/five_corp/ad/internal/ad/custom_layout/n;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v5, p0, Lcom/five_corp/ad/internal/layouter/h;->a:I

    if-gt v2, v5, :cond_6

    iget-object v1, v1, Lcom/five_corp/ad/internal/ad/custom_layout/n;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v5, v1, :cond_6

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/layouter/h;->e:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lcom/five_corp/ad/internal/layouter/h;->a:I

    if-le v1, v2, :cond_9

    iget-boolean v1, p0, Lcom/five_corp/ad/internal/layouter/h;->e:Z

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v4

    goto :goto_2

    :cond_7
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/layouter/h;->e:Z

    xor-int/2addr v1, v0

    goto :goto_2

    :cond_8
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/layouter/h;->e:Z

    goto :goto_2

    :cond_9
    :goto_1
    move v1, v0

    :goto_2
    if-eqz v1, :cond_10

    .line 4
    iget v1, p1, Lcom/five_corp/ad/internal/ad/custom_layout/c;->b:I

    .line 5
    invoke-static {v1}, Lcom/five_corp/ad/e;->a(I)I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v0, :cond_b

    if-eq v1, v3, :cond_a

    move v1, v4

    goto :goto_3

    :cond_a
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/layouter/h;->f:Z

    xor-int/2addr v1, v0

    goto :goto_3

    :cond_b
    iget-boolean v1, p0, Lcom/five_corp/ad/internal/layouter/h;->f:Z

    goto :goto_3

    :cond_c
    move v1, v0

    :goto_3
    if-eqz v1, :cond_10

    .line 6
    iget p1, p1, Lcom/five_corp/ad/internal/ad/custom_layout/c;->c:I

    .line 7
    invoke-static {p1}, Lcom/five_corp/ad/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v0, :cond_e

    if-eq p1, v3, :cond_d

    move p0, v4

    goto :goto_4

    :cond_d
    iget-boolean p0, p0, Lcom/five_corp/ad/internal/layouter/h;->g:Z

    xor-int/2addr p0, v0

    goto :goto_4

    :cond_e
    iget-boolean p0, p0, Lcom/five_corp/ad/internal/layouter/h;->g:Z

    goto :goto_4

    :cond_f
    move p0, v0

    :goto_4
    if-eqz p0, :cond_10

    return v0

    :cond_10
    return v4
.end method


# virtual methods
.method public final a(FF)Lcom/five_corp/ad/internal/ad/custom_layout/a;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/five_corp/ad/internal/layouter/e;->g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget v2, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/five_corp/ad/internal/layouter/e;->g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget v5, v4, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    int-to-double v5, v5

    div-double/2addr v2, v5

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/five_corp/ad/internal/ad/custom_layout/a;

    iget-object v7, p0, Lcom/five_corp/ad/internal/layouter/e;->m:Lcom/five_corp/ad/internal/layouter/h;

    iget-object v8, v6, Lcom/five_corp/ad/internal/ad/custom_layout/a;->g:Lcom/five_corp/ad/internal/ad/custom_layout/c;

    invoke-static {v7, v8}, Lcom/five_corp/ad/internal/layouter/e;->a(Lcom/five_corp/ad/internal/layouter/h;Lcom/five_corp/ad/internal/ad/custom_layout/c;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget v7, v6, Lcom/five_corp/ad/internal/ad/custom_layout/a;->b:I

    int-to-double v8, v7

    mul-double/2addr v8, v0

    float-to-double v10, p1

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_0

    iget v8, v6, Lcom/five_corp/ad/internal/ad/custom_layout/a;->e:I

    add-int/2addr v7, v8

    int-to-double v7, v7

    mul-double/2addr v7, v0

    cmpg-double v7, v10, v7

    if-gtz v7, :cond_0

    iget v7, v6, Lcom/five_corp/ad/internal/ad/custom_layout/a;->c:I

    int-to-double v8, v7

    mul-double/2addr v8, v2

    float-to-double v10, p2

    cmpg-double v8, v8, v10

    if-gtz v8, :cond_0

    iget v8, v6, Lcom/five_corp/ad/internal/ad/custom_layout/a;->f:I

    add-int/2addr v7, v8

    int-to-double v7, v7

    mul-double/2addr v7, v2

    cmpg-double v7, v10, v7

    if-gtz v7, :cond_0

    if-eqz v5, :cond_2

    iget v7, v5, Lcom/five_corp/ad/internal/ad/custom_layout/a;->d:I

    iget v8, v6, Lcom/five_corp/ad/internal/ad/custom_layout/a;->d:I

    if-ge v7, v8, :cond_0

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final a()V
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lcom/five_corp/ad/internal/layouter/e$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/five_corp/ad/internal/layouter/e$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/layouter/e;)V

    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    new-instance v2, Lcom/five_corp/ad/internal/view/g;

    iget-object v3, p0, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/five_corp/ad/internal/layouter/e;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-direct {v2, v3, v0, v4}, Lcom/five_corp/ad/internal/view/g;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/view/f;Lcom/five_corp/ad/internal/hub/ad_instance/e;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/e;->f:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/e;->f:Lcom/five_corp/ad/internal/view/u;

    invoke-static {v0}, Lcom/five_corp/ad/internal/view/H;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/e;->f:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/five_corp/ad/internal/layouter/e;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_21

    if-nez p2, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/layouter/e;->g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object v3, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/five_corp/ad/internal/layouter/b;

    invoke-direct {v4}, Lcom/five_corp/ad/internal/layouter/b;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v3, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;

    iget-object v8, v0, Lcom/five_corp/ad/internal/layouter/e;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v9, v0, Lcom/five_corp/ad/internal/layouter/e;->m:Lcom/five_corp/ad/internal/layouter/h;

    iget-object v10, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->g:Lcom/five_corp/ad/internal/ad/custom_layout/c;

    invoke-static {v9, v10}, Lcom/five_corp/ad/internal/layouter/e;->a(Lcom/five_corp/ad/internal/layouter/h;Lcom/five_corp/ad/internal/ad/custom_layout/c;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Lcom/five_corp/ad/internal/view/H;->a(Landroid/view/View;)V

    move v12, v4

    goto/16 :goto_c

    :cond_1
    const/4 v11, 0x1

    if-nez v8, :cond_16

    iget-object v12, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget v12, v12, Lcom/five_corp/ad/internal/ad/custom_layout/e;->a:I

    invoke-static {v12}, Lcom/five_corp/ad/e;->a(I)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v12, v0, Lcom/five_corp/ad/internal/layouter/e;->k:Lcom/five_corp/ad/internal/context/h;

    iget-object v13, v12, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v13, v13, Lcom/five_corp/ad/internal/ad/a;->m:Lcom/five_corp/ad/internal/ad/q;

    if-nez v13, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, v12, Lcom/five_corp/ad/internal/context/h;->g:Lcom/five_corp/ad/internal/cache/f;

    iget-object v12, v0, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    invoke-virtual {v8, v12, v13}, Lcom/five_corp/ad/internal/cache/f;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/b;

    move-result-object v8

    goto/16 :goto_6

    :pswitch_1
    iget-object v12, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v12, v12, Lcom/five_corp/ad/internal/ad/custom_layout/e;->h:Lcom/five_corp/ad/internal/ad/custom_layout/g;

    if-nez v12, :cond_3

    goto/16 :goto_6

    .line 9
    :cond_3
    new-instance v8, Landroid/widget/HorizontalScrollView;

    iget-object v13, v0, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    invoke-direct {v8, v13}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iget-object v13, v12, Lcom/five_corp/ad/internal/ad/custom_layout/g;->b:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-static {v13}, Lcom/five_corp/ad/internal/view/H;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    :cond_4
    new-instance v13, Landroid/widget/LinearLayout;

    iget-object v14, v0, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v14, Landroid/view/ViewGroup$LayoutParams;

    const/4 v15, -0x2

    const/4 v9, -0x1

    invoke-direct {v14, v15, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v13, v14}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v12, Lcom/five_corp/ad/internal/ad/custom_layout/g;->a:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v11

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/five_corp/ad/internal/ad/q;

    iget-object v4, v0, Lcom/five_corp/ad/internal/layouter/e;->k:Lcom/five_corp/ad/internal/context/h;

    iget-object v4, v4, Lcom/five_corp/ad/internal/context/h;->g:Lcom/five_corp/ad/internal/cache/f;

    iget-object v9, v0, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    invoke-virtual {v4, v9, v10}, Lcom/five_corp/ad/internal/cache/f;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/b;

    move-result-object v4

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_2
    invoke-virtual {v13, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v9, -0x1

    goto :goto_1

    .line 10
    :pswitch_2
    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/e;->g:Lcom/five_corp/ad/internal/ad/custom_layout/i;

    if-nez v4, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v4, Lcom/five_corp/ad/internal/view/i;

    iget-object v8, v0, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    iget-object v9, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v9, v9, Lcom/five_corp/ad/internal/ad/custom_layout/e;->g:Lcom/five_corp/ad/internal/ad/custom_layout/i;

    iget-object v10, v0, Lcom/five_corp/ad/internal/layouter/e;->k:Lcom/five_corp/ad/internal/context/h;

    iget-object v10, v10, Lcom/five_corp/ad/internal/context/h;->a:Lcom/five_corp/ad/internal/ad/a;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/a;->e:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v0, Lcom/five_corp/ad/internal/layouter/e;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-direct {v4, v8, v9, v10, v12}, Lcom/five_corp/ad/internal/view/i;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/custom_layout/i;ILcom/five_corp/ad/internal/hub/ad_instance/e;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/e;->f:Lcom/five_corp/ad/internal/ad/custom_layout/j;

    if-nez v4, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v4, Lcom/five_corp/ad/internal/view/k;

    iget-object v8, v0, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    iget-object v9, v0, Lcom/five_corp/ad/internal/layouter/e;->k:Lcom/five_corp/ad/internal/context/h;

    iget-object v9, v9, Lcom/five_corp/ad/internal/context/h;->g:Lcom/five_corp/ad/internal/cache/f;

    iget-object v10, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v10, v10, Lcom/five_corp/ad/internal/ad/custom_layout/e;->f:Lcom/five_corp/ad/internal/ad/custom_layout/j;

    invoke-direct {v4, v8, v9, v10}, Lcom/five_corp/ad/internal/view/k;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/cache/f;Lcom/five_corp/ad/internal/ad/custom_layout/j;)V

    goto :goto_3

    :pswitch_4
    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/e;->e:Lcom/five_corp/ad/internal/ad/custom_layout/f;

    if-nez v4, :cond_8

    goto/16 :goto_6

    .line 11
    :cond_8
    iget-object v8, v4, Lcom/five_corp/ad/internal/ad/custom_layout/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_9
    new-instance v8, Landroid/widget/FrameLayout;

    iget-object v9, v0, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcom/five_corp/ad/internal/layouter/c;

    invoke-direct {v9, v0, v4, v8}, Lcom/five_corp/ad/internal/layouter/c;-><init>(Lcom/five_corp/ad/internal/layouter/e;Lcom/five_corp/ad/internal/ad/custom_layout/f;Landroid/widget/FrameLayout;)V

    invoke-virtual {v9}, Lcom/five_corp/ad/internal/layouter/c;->run()V

    goto/16 :goto_6

    .line 12
    :pswitch_5
    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/e;->d:Lcom/five_corp/ad/internal/ad/format_config/b;

    if-nez v4, :cond_a

    goto/16 :goto_6

    .line 13
    :cond_a
    new-instance v8, Landroid/webkit/WebView;

    iget-object v9, v0, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/five_corp/ad/internal/layouter/e;->k:Lcom/five_corp/ad/internal/context/h;

    iget-object v9, v9, Lcom/five_corp/ad/internal/context/h;->f:Lcom/five_corp/ad/internal/cache/p;

    invoke-static {v8, v9, v4, v0}, Lcom/five_corp/ad/internal/view/p;->a(Landroid/webkit/WebView;Lcom/five_corp/ad/internal/cache/p;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/layouter/e;)V

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v8, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 14
    :pswitch_6
    iget-object v4, v0, Lcom/five_corp/ad/internal/layouter/e;->f:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iget-object v9, v0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    if-ne v4, v9, :cond_15

    .line 15
    iget-object v4, v0, Lcom/five_corp/ad/internal/layouter/e;->f:Lcom/five_corp/ad/internal/view/u;

    goto :goto_3

    :pswitch_7
    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/e;->c:Lcom/five_corp/ad/internal/ad/q;

    if-nez v4, :cond_b

    goto/16 :goto_6

    :cond_b
    iget-object v8, v0, Lcom/five_corp/ad/internal/layouter/e;->k:Lcom/five_corp/ad/internal/context/h;

    iget-object v8, v8, Lcom/five_corp/ad/internal/context/h;->g:Lcom/five_corp/ad/internal/cache/f;

    iget-object v9, v0, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    invoke-virtual {v8, v9, v4}, Lcom/five_corp/ad/internal/cache/f;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/b;

    move-result-object v4

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_3
    move-object v8, v4

    goto/16 :goto_6

    :pswitch_8
    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget-object v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/e;->b:Lcom/five_corp/ad/internal/ad/custom_layout/k;

    if-nez v4, :cond_c

    goto/16 :goto_6

    .line 16
    :cond_c
    iget-object v8, v4, Lcom/five_corp/ad/internal/ad/custom_layout/k;->a:Ljava/lang/String;

    const-string v9, "<br>"

    const-string v10, "\n"

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget v9, v4, Lcom/five_corp/ad/internal/ad/custom_layout/k;->d:I

    invoke-static {v9}, Lcom/five_corp/ad/e;->a(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v11, :cond_11

    const/4 v10, 0x2

    if-ne v9, v10, :cond_d

    const v9, 0x800005

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    iget v2, v4, Lcom/five_corp/ad/internal/ad/custom_layout/k;->d:I

    if-eq v2, v11, :cond_10

    if-eq v2, v10, :cond_f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_e

    const-string v2, "null"

    goto :goto_4

    :cond_e
    const-string v2, "END"

    goto :goto_4

    :cond_f
    const-string v2, "START"

    goto :goto_4

    :cond_10
    const-string v2, "CENTER"

    :goto_4
    const-string v3, "Unsupported gravity "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const v9, 0x800003

    goto :goto_5

    :cond_12
    const/16 v9, 0x11

    :goto_5
    iget-object v10, v0, Lcom/five_corp/ad/internal/layouter/e;->b:Landroid/content/Context;

    iget-object v12, v4, Lcom/five_corp/ad/internal/ad/custom_layout/k;->b:Ljava/lang/String;

    iget-object v13, v4, Lcom/five_corp/ad/internal/ad/custom_layout/k;->c:Ljava/lang/String;

    iget-boolean v14, v4, Lcom/five_corp/ad/internal/ad/custom_layout/k;->e:Z

    iget-boolean v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/k;->f:Z

    .line 17
    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, Lcom/five_corp/ad/internal/view/H;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v4, :cond_13

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_13
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v13}, Lcom/five_corp/ad/internal/view/H;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v14, :cond_14

    invoke-static {v12}, Lcom/five_corp/ad/internal/view/H;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_14
    invoke-static {v15, v4}, Lcom/five_corp/ad/internal/view/H;->a(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setGravity(I)V

    move-object v8, v15

    :cond_15
    :goto_6
    if-eqz v8, :cond_16

    .line 18
    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/e;->a:I

    const/4 v9, 0x3

    if-eq v4, v9, :cond_16

    iget-object v4, v0, Lcom/five_corp/ad/internal/layouter/e;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/five_corp/ad/internal/layouter/e;->l:Lcom/five_corp/ad/internal/viewability/a;

    invoke-virtual {v4, v8}, Lcom/five_corp/ad/internal/viewability/a;->a(Landroid/view/View;)V

    :cond_16
    if-eqz v8, :cond_20

    iget v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->e:I

    mul-int/2addr v4, v1

    iget v9, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    div-int/2addr v4, v9

    iget-object v9, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget v10, v9, Lcom/five_corp/ad/internal/ad/custom_layout/e;->a:I

    if-ne v10, v11, :cond_19

    move-object v10, v8

    check-cast v10, Landroid/widget/TextView;

    iget-object v9, v9, Lcom/five_corp/ad/internal/ad/custom_layout/e;->b:Lcom/five_corp/ad/internal/ad/custom_layout/k;

    if-nez v9, :cond_17

    goto/16 :goto_b

    :cond_17
    iget-object v9, v9, Lcom/five_corp/ad/internal/ad/custom_layout/k;->g:Ljava/lang/Integer;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    int-to-float v12, v1

    mul-float/2addr v9, v12

    iget v12, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_7

    :cond_18
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_19
    const/4 v12, 0x0

    :goto_8
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->f:I

    mul-int v10, v10, p2

    iget v13, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    div-int/2addr v10, v13

    invoke-direct {v9, v4, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->b:I

    mul-int/2addr v4, v1

    iget v10, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    div-int/2addr v4, v10

    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->c:I

    mul-int v4, v4, p2

    iget v10, v2, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    div-int/2addr v4, v10

    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v4, v7, Lcom/five_corp/ad/internal/ad/custom_layout/h;->a:Lcom/five_corp/ad/internal/ad/custom_layout/e;

    iget v4, v4, Lcom/five_corp/ad/internal/ad/custom_layout/e;->a:I

    const/4 v7, 0x3

    if-eq v4, v7, :cond_1b

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iget-object v7, v0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    if-ne v4, v7, :cond_1a

    goto :goto_9

    .line 19
    :cond_1a
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_1b
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v10, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v7, v10, :cond_1c

    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v10, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v7, v10, :cond_1c

    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v10, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-ne v7, v10, :cond_1c

    iget v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eq v7, v4, :cond_1d

    :cond_1c
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    if-nez v6, :cond_1e

    iget-object v4, v0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-eq v4, v5, :cond_1e

    move v6, v11

    :cond_1e
    if-eqz v6, :cond_1f

    iget-object v4, v0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_1f
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v12, 0x0

    :goto_c
    move v4, v12

    goto/16 :goto_0

    :cond_21
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/five_corp/ad/internal/ad/custom_layout/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/e;->a:Lcom/five_corp/ad/internal/layouter/a;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isInLayout()Z

    iput-object p1, p0, Lcom/five_corp/ad/internal/layouter/e;->g:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    iget-object p1, p0, Lcom/five_corp/ad/internal/layouter/e;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/five_corp/ad/internal/view/H;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/layouter/e;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final b(FF)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lcom/five_corp/ad/internal/layouter/e;->a(FF)Lcom/five_corp/ad/internal/ad/custom_layout/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p1, Lcom/five_corp/ad/internal/ad/custom_layout/a;->a:I

    invoke-static {p2}, Lcom/five_corp/ad/e;->a(I)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/layouter/e;->h:Lcom/five_corp/ad/internal/layouter/d;

    invoke-interface {p1}, Lcom/five_corp/ad/internal/layouter/d;->c()V

    return-void

    :pswitch_1
    iget-object p1, p1, Lcom/five_corp/ad/internal/ad/custom_layout/a;->h:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/five_corp/ad/internal/layouter/e;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-virtual {p2, p1}, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/five_corp/ad/internal/layouter/e;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/five_corp/ad/internal/layouter/e;->h:Lcom/five_corp/ad/internal/layouter/d;

    invoke-interface {p1}, Lcom/five_corp/ad/internal/layouter/d;->d()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lcom/five_corp/ad/internal/layouter/e;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 1
    iget-object p1, p1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/internal/hub/ad_instance/h;

    check-cast p2, Lcom/five_corp/ad/f;

    .line 3
    iget-object p2, p2, Lcom/five_corp/ad/f;->n:Lcom/five_corp/ad/internal/soundstate/c;

    .line 4
    invoke-virtual {p2}, Lcom/five_corp/ad/internal/soundstate/c;->a()Lcom/five_corp/ad/internal/soundstate/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/soundstate/a;->a()Z

    move-result v0

    .line 5
    iget-object v1, p2, Lcom/five_corp/ad/internal/soundstate/c;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    :try_start_0
    iget-object v2, p2, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 7
    :goto_0
    new-instance v3, Lcom/five_corp/ad/internal/soundstate/a;

    .line 8
    iget v4, v2, Lcom/five_corp/ad/internal/soundstate/a;->b:I

    .line 9
    iget v5, v2, Lcom/five_corp/ad/internal/soundstate/a;->c:I

    iget-object v2, v2, Lcom/five_corp/ad/internal/soundstate/a;->d:Lcom/five_corp/ad/internal/soundstate/d;

    invoke-direct {v3, v0, v4, v5, v2}, Lcom/five_corp/ad/internal/soundstate/a;-><init>(IIILcom/five_corp/ad/internal/soundstate/d;)V

    .line 10
    iput-object v3, p2, Lcom/five_corp/ad/internal/soundstate/c;->b:Lcom/five_corp/ad/internal/soundstate/a;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p2, p2, Lcom/five_corp/ad/internal/soundstate/c;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/five_corp/ad/internal/soundstate/b;

    check-cast v0, Lcom/five_corp/ad/f;

    invoke-virtual {v0, v3}, Lcom/five_corp/ad/f;->b(Lcom/five_corp/ad/internal/soundstate/a;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :pswitch_5
    iget-object p1, p0, Lcom/five_corp/ad/internal/layouter/e;->h:Lcom/five_corp/ad/internal/layouter/d;

    invoke-interface {p1}, Lcom/five_corp/ad/internal/layouter/d;->e()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lcom/five_corp/ad/internal/layouter/e;->h:Lcom/five_corp/ad/internal/layouter/d;

    invoke-interface {p1}, Lcom/five_corp/ad/internal/layouter/d;->a()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/five_corp/ad/internal/layouter/e;->d:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 12
    iget-object p1, p1, Lcom/five_corp/ad/internal/hub/ad_instance/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/five_corp/ad/internal/hub/ad_instance/g;

    check-cast p2, Lcom/five_corp/ad/f;

    .line 14
    iget-object p2, p2, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    .line 15
    invoke-virtual {p2}, Lcom/five_corp/ad/internal/view/u;->g()V

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

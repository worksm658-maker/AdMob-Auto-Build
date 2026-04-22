.class final Lsg/bigo/ads/ad/interstitial/q$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/b/c;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lsg/bigo/ads/ad/b/c;

.field final synthetic h:I

.field final synthetic i:Lsg/bigo/ads/ad/interstitial/q$a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q$a;Landroid/view/View;IILsg/bigo/ads/ad/b/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    iput p3, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->e:I

    iput p4, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    iput-object p5, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->g:Lsg/bigo/ads/ad/b/c;

    const/16 p1, 0xb

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(F)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/q$a;->h:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q$a;->n:Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/q$a;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/q$a;->j:I

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/q$a;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q$a;->o:Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->b:I

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->c:I

    iput-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->a:Z

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    invoke-direct {v0, v4}, Lsg/bigo/ads/ad/interstitial/q$a$2;->a(F)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/interstitial/q$a;Landroid/view/View;FF)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isScrollContainer()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v1, v4, :cond_4

    iget v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->e:I

    if-ne v1, v5, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_13

    :cond_3
    iput-boolean v2, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->a:Z

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v2, :cond_13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-direct {v0, v6}, Lsg/bigo/ads/ad/interstitial/q$a$2;->a(F)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v7, v8, v9, v10}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/interstitial/q$a;Landroid/view/View;FF)Landroid/view/View;

    move-result-object v7

    :cond_5
    iget v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->e:I

    if-ne v8, v4, :cond_6

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    if-ne v8, v7, :cond_12

    goto :goto_0

    :cond_6
    if-ne v8, v5, :cond_7

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/q$a;->m:Landroid/view/View;

    if-ne v8, v7, :cond_12

    iget-boolean v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->a:Z

    if-nez v8, :cond_12

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v8, v8, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    sub-float v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_12

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v8, v8, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    sub-float v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_12

    goto :goto_0

    :cond_7
    if-eqz v7, :cond_12

    :goto_0
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/q$a;->n:Landroid/view/View;

    const-string v9, "InterstitialMidPageRenderer"

    if-ne v7, v8, :cond_a

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->g:Lsg/bigo/ads/ad/b/c;

    iget-boolean v11, v8, Lsg/bigo/ads/ad/interstitial/q$a;->i:Z

    if-eqz v11, :cond_8

    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->g:Lsg/bigo/ads/ad/b/c;

    goto :goto_1

    :cond_8
    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v11, v11, Lsg/bigo/ads/ad/interstitial/q$a;->r:Lsg/bigo/ads/core/adview/h;

    :goto_1
    invoke-virtual {v8, v10, v11}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)Lsg/bigo/ads/core/adview/h;

    move-result-object v8

    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-boolean v10, v10, Lsg/bigo/ads/ad/interstitial/q$a;->i:Z

    if-nez v10, :cond_9

    const-string v10, "Forbid click by up area."

    invoke-static {v3, v5, v9, v10}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v5, 0x18

    :goto_2
    move v15, v5

    goto :goto_4

    :cond_a
    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/q$a;->o:Landroid/view/View;

    if-ne v7, v8, :cond_d

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->g:Lsg/bigo/ads/ad/b/c;

    iget-boolean v11, v8, Lsg/bigo/ads/ad/interstitial/q$a;->g:Z

    if-eqz v11, :cond_b

    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->g:Lsg/bigo/ads/ad/b/c;

    goto :goto_3

    :cond_b
    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v11, v11, Lsg/bigo/ads/ad/interstitial/q$a;->r:Lsg/bigo/ads/core/adview/h;

    :goto_3
    invoke-virtual {v8, v10, v11}, Lsg/bigo/ads/ad/interstitial/q$a;->a(Lsg/bigo/ads/ad/b/c;Lsg/bigo/ads/core/adview/h;)Lsg/bigo/ads/core/adview/h;

    move-result-object v8

    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-boolean v10, v10, Lsg/bigo/ads/ad/interstitial/q$a;->g:Z

    if-nez v10, :cond_c

    const-string v10, "Forbid click by below area."

    invoke-static {v3, v5, v9, v10}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/16 v5, 0x19

    goto :goto_2

    :cond_d
    if-eqz v7, :cond_e

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/q$a;->q:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsg/bigo/ads/core/adview/h;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/Integer;

    if-eqz v9, :cond_f

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_e
    const/4 v8, 0x0

    :cond_f
    move v15, v3

    :goto_4
    if-eqz v7, :cond_12

    if-nez v8, :cond_10

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget-object v8, v5, Lsg/bigo/ads/ad/interstitial/q$a;->r:Lsg/bigo/ads/core/adview/h;

    :cond_10
    move-object v9, v8

    new-array v4, v4, [I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->d:Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    float-to-int v10, v10

    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v11, v11, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    float-to-int v11, v11

    aget v12, v4, v3

    sub-int/2addr v11, v12

    iget-object v12, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v12, v12, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    float-to-int v12, v12

    aget v4, v4, v2

    sub-int/2addr v12, v4

    iget v14, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->h:I

    move v4, v3

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v8

    :goto_5
    const/16 v8, 0x64

    if-ge v4, v8, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_11

    add-int/lit8 v4, v4, 0x1

    if-eq v5, v7, :cond_11

    instance-of v8, v5, Lsg/bigo/ads/api/NativeAdView;

    if-nez v8, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v10, v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v12, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v11, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v13, v8

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_5

    :cond_11
    if-eqz v9, :cond_12

    invoke-interface/range {v9 .. v15}, Lsg/bigo/ads/core/adview/h;->a(IIIIII)V

    :cond_12
    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v4, v4, Lsg/bigo/ads/ad/interstitial/q$a;->k:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_13

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->i:Lsg/bigo/ads/ad/interstitial/q$a;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/q$a;->l:F

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, v0, Lsg/bigo/ads/ad/interstitial/q$a$2;->f:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_13

    return v2

    :cond_13
    :goto_6
    return v3
.end method

.class public final Lcom/five_corp/ad/internal/layouter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/five_corp/ad/internal/layouter/d;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/five_corp/ad/internal/layouter/f;

.field public final d:Lcom/five_corp/ad/internal/z;

.field public final e:Lcom/five_corp/ad/internal/cache/f;

.field public final f:Ljava/util/HashSet;

.field public final g:Lcom/five_corp/ad/internal/view/l;

.field public h:Landroid/widget/ImageView;

.field public final i:Lcom/five_corp/ad/internal/fullscreen/c;

.field public final j:Lcom/five_corp/ad/internal/hub/ad_instance/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/five_corp/ad/internal/layouter/g;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/five_corp/ad/internal/view/m;Landroid/app/Activity;Lcom/five_corp/ad/internal/z;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/view/u;Lcom/five_corp/ad/internal/context/h;Lcom/five_corp/ad/internal/layouter/f;Lcom/five_corp/ad/internal/fullscreen/c;Lcom/five_corp/ad/internal/viewability/a;Lcom/five_corp/ad/internal/layouter/j;)V
    .locals 11

    move-object/from16 v0, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/five_corp/ad/internal/layouter/g;->f:Ljava/util/HashSet;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/five_corp/ad/internal/layouter/g;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/five_corp/ad/internal/layouter/g;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/g;->c:Lcom/five_corp/ad/internal/layouter/f;

    iput-object p3, p0, Lcom/five_corp/ad/internal/layouter/g;->d:Lcom/five_corp/ad/internal/z;

    move-object/from16 p3, p8

    iput-object p3, p0, Lcom/five_corp/ad/internal/layouter/g;->i:Lcom/five_corp/ad/internal/fullscreen/c;

    new-instance p3, Lcom/five_corp/ad/internal/view/l;

    iget-object v8, v0, Lcom/five_corp/ad/internal/layouter/f;->d:Lcom/five_corp/ad/internal/ad/custom_layout/d;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v1, p2

    move-object v0, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/five_corp/ad/internal/view/l;-><init>(Landroid/content/Context;Lcom/five_corp/ad/internal/hub/ad_instance/e;Lcom/five_corp/ad/internal/view/u;Lcom/five_corp/ad/internal/layouter/d;Lcom/five_corp/ad/internal/context/h;Ljava/lang/String;Lcom/five_corp/ad/internal/viewability/a;Lcom/five_corp/ad/internal/ad/custom_layout/d;Lcom/five_corp/ad/internal/layouter/j;)V

    iput-object v0, p0, Lcom/five_corp/ad/internal/layouter/g;->g:Lcom/five_corp/ad/internal/view/l;

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/five_corp/ad/internal/layouter/g;->h:Landroid/widget/ImageView;

    iget-object p3, v5, Lcom/five_corp/ad/internal/context/h;->g:Lcom/five_corp/ad/internal/cache/f;

    iput-object p3, p0, Lcom/five_corp/ad/internal/layouter/g;->e:Lcom/five_corp/ad/internal/cache/f;

    iput-object p4, p0, Lcom/five_corp/ad/internal/layouter/g;->j:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, v5, Lcom/five_corp/ad/internal/context/h;->b:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p3, v0, p4}, Lcom/five_corp/ad/internal/layouter/l;->a(Ljava/lang/String;Landroid/content/res/Resources;Lcom/five_corp/ad/internal/hub/ad_instance/e;)Landroid/graphics/drawable/BitmapDrawable;

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


# virtual methods
.method public final a(II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/g;->g:Lcom/five_corp/ad/internal/view/l;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/view/l;->getCustomLayoutConfig()Lcom/five_corp/ad/internal/ad/custom_layout/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p1

    :cond_0
    iget v1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    mul-int/2addr v1, p1

    iget v2, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    mul-int/2addr v2, p2

    const/16 v3, 0x11

    if-ge v1, v2, :cond_1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    mul-int/2addr v1, p1

    iget v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    div-int/2addr v1, v0

    invoke-direct {p2, p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object p2

    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->a:I

    mul-int/2addr v1, p2

    iget v0, v0, Lcom/five_corp/ad/internal/ad/custom_layout/d;->b:I

    div-int/2addr v1, v0

    invoke-direct {p1, v1, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/g;->i:Lcom/five_corp/ad/internal/fullscreen/c;

    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/g;->c:Lcom/five_corp/ad/internal/layouter/f;

    iget-object v1, v1, Lcom/five_corp/ad/internal/layouter/f;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    iget-object v2, v0, Lcom/five_corp/ad/internal/fullscreen/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/fullscreen/c;->i:Lcom/five_corp/ad/f;

    .line 13
    iget-object v2, v0, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/five_corp/ad/f;->m()V

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lcom/five_corp/ad/f;->d:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/c;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/c;-><init>(Lcom/five_corp/ad/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/g;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/five_corp/ad/internal/view/H;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/g;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/g;->c:Lcom/five_corp/ad/internal/layouter/f;

    iget-object v0, v0, Lcom/five_corp/ad/internal/layouter/f;->b:Lcom/five_corp/ad/internal/ad/fullscreen/e;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/g;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/five_corp/ad/internal/layouter/g;->e:Lcom/five_corp/ad/internal/cache/f;

    iget-object v3, v0, Lcom/five_corp/ad/internal/ad/fullscreen/e;->c:Lcom/five_corp/ad/internal/ad/fullscreen/a;

    .line 20
    iget v4, v3, Lcom/five_corp/ad/internal/ad/fullscreen/a;->a:I

    invoke-static {v4}, Lcom/five_corp/ad/e;->a(I)I

    move-result v4

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/five_corp/ad/internal/ad/fullscreen/a;->c:Lcom/five_corp/ad/internal/ad/q;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1, v3}, Lcom/five_corp/ad/internal/cache/f;->a(Landroid/content/Context;Lcom/five_corp/ad/internal/ad/q;)Lcom/five_corp/ad/internal/cache/b;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v2, v3, Lcom/five_corp/ad/internal/ad/fullscreen/a;->b:Lcom/five_corp/ad/internal/ad/fullscreen/d;

    if-nez v2, :cond_4

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 21
    :cond_4
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lcom/five_corp/ad/internal/ad/fullscreen/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/five_corp/ad/internal/ad/fullscreen/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/five_corp/ad/internal/view/H;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v4, v2, Lcom/five_corp/ad/internal/ad/fullscreen/d;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/five_corp/ad/internal/view/H;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/fullscreen/d;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/five_corp/ad/internal/view/H;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-static {v3, v1}, Lcom/five_corp/ad/internal/view/H;->a(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_6

    .line 22
    new-instance v2, Lcom/five_corp/ad/internal/layouter/g$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/five_corp/ad/internal/layouter/g$$ExternalSyntheticLambda0;-><init>(Lcom/five_corp/ad/internal/layouter/g;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/five_corp/ad/internal/ad/fullscreen/e;->b:Lcom/five_corp/ad/internal/ad/fullscreen/c;

    iget v0, v0, Lcom/five_corp/ad/internal/ad/fullscreen/e;->a:I

    .line 23
    iget-object v3, p0, Lcom/five_corp/ad/internal/layouter/g;->d:Lcom/five_corp/ad/internal/z;

    .line 24
    iget-object v3, v3, Lcom/five_corp/ad/internal/z;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v6, :cond_5

    int-to-double v3, p1

    .line 26
    iget-wide v6, v2, Lcom/five_corp/ad/internal/ad/fullscreen/c;->a:D

    mul-double/2addr v3, v6

    double-to-int p1, v3

    int-to-double v3, p1

    iget-wide v6, v2, Lcom/five_corp/ad/internal/ad/fullscreen/c;->b:D

    goto :goto_3

    :cond_5
    int-to-double v3, p1

    iget-wide v6, v2, Lcom/five_corp/ad/internal/ad/fullscreen/c;->c:D

    mul-double/2addr v3, v6

    double-to-int p1, v3

    int-to-double v3, p1

    iget-wide v6, v2, Lcom/five_corp/ad/internal/ad/fullscreen/c;->d:D

    :goto_3
    mul-double/2addr v3, v6

    double-to-int v2, v3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-static {v0}, Lcom/five_corp/ad/e;->a(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 p1, 0x51

    goto :goto_4

    :pswitch_1
    const/16 p1, 0x15

    goto :goto_4

    :pswitch_2
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_5

    :pswitch_3
    const/16 p1, 0x13

    goto :goto_4

    :pswitch_4
    const/16 p1, 0x31

    goto :goto_4

    :pswitch_5
    const/16 p1, 0x55

    goto :goto_4

    :pswitch_6
    const/16 p1, 0x53

    goto :goto_4

    :pswitch_7
    const/16 p1, 0x35

    goto :goto_4

    :pswitch_8
    const/16 p1, 0x33

    :goto_4
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    :goto_5
    iget-object p1, p0, Lcom/five_corp/ad/internal/layouter/g;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/five_corp/ad/internal/layouter/g;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final a(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/five_corp/ad/internal/layouter/g;->j:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    invoke-virtual {p1}, Lcom/five_corp/ad/internal/hub/ad_instance/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/g;->j:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/five_corp/ad/internal/a;

    .line 5
    iget-object v2, v1, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 6
    iget-object v1, v1, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v3, 0x6

    .line 7
    invoke-static {v3, v1, p1, v2}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/five_corp/ad/internal/l;)V
    .locals 2

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/g;->i:Lcom/five_corp/ad/internal/fullscreen/c;

    .line 16
    iget-object v0, v0, Lcom/five_corp/ad/internal/fullscreen/c;->i:Lcom/five_corp/ad/f;

    .line 17
    iget-object v1, v0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    .line 18
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v1

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/five_corp/ad/f;->a(ILcom/five_corp/ad/internal/l;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/g;->i:Lcom/five_corp/ad/internal/fullscreen/c;

    .line 1
    iget-object v0, v0, Lcom/five_corp/ad/internal/fullscreen/c;->i:Lcom/five_corp/ad/f;

    .line 2
    invoke-virtual {v0}, Lcom/five_corp/ad/f;->i()V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/g;->i:Lcom/five_corp/ad/internal/fullscreen/c;

    .line 1
    iget-object v1, v0, Lcom/five_corp/ad/internal/fullscreen/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/five_corp/ad/internal/fullscreen/c;->i:Lcom/five_corp/ad/f;

    .line 3
    iget-object v1, v0, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/five_corp/ad/internal/fullscreen/c;->c()V

    .line 5
    iget-object v1, v0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v1}, Lcom/five_corp/ad/internal/view/u;->getCurrentPositionMs()I

    move-result v1

    .line 6
    iget-object v2, v0, Lcom/five_corp/ad/f;->h:Lcom/five_corp/ad/internal/view/u;

    invoke-virtual {v2}, Lcom/five_corp/ad/internal/view/u;->f()V

    iget-object v2, v0, Lcom/five_corp/ad/f;->o:Lcom/five_corp/ad/internal/r;

    int-to-long v3, v1

    iget-wide v0, v0, Lcom/five_corp/ad/f;->t:D

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/five_corp/ad/internal/r;->r(JD)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lcom/five_corp/ad/internal/layouter/g;->i:Lcom/five_corp/ad/internal/fullscreen/c;

    iget-object v1, p0, Lcom/five_corp/ad/internal/layouter/g;->c:Lcom/five_corp/ad/internal/layouter/f;

    iget-object v1, v1, Lcom/five_corp/ad/internal/layouter/f;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1
    iget-object v2, v0, Lcom/five_corp/ad/internal/fullscreen/c;->f:Lcom/five_corp/ad/internal/hub/ad_instance/e;

    .line 3
    iget-object v2, v2, Lcom/five_corp/ad/internal/hub/ad_instance/e;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/a;

    .line 5
    iget-object v4, v3, Lcom/five_corp/ad/internal/a;->b:Lcom/five_corp/ad/internal/hub/global/b;

    .line 6
    iget-object v3, v3, Lcom/five_corp/ad/internal/a;->c:Lcom/five_corp/ad/internal/beacon/b;

    const/4 v5, 0x4

    .line 7
    const-string v6, "PLAY_IN_FULLSCREEN feature is currently not supported (ResizableFullScreen)."

    invoke-static {v5, v3, v6, v4}, Lcom/five_corp/ad/a;->a(ILcom/five_corp/ad/internal/beacon/b;Ljava/lang/String;Lcom/five_corp/ad/internal/hub/global/b;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/five_corp/ad/internal/fullscreen/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/five_corp/ad/internal/fullscreen/c;->i:Lcom/five_corp/ad/f;

    .line 9
    iget-object v2, v0, Lcom/five_corp/ad/f;->v:Lcom/five_corp/ad/internal/fullscreen/c;

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/five_corp/ad/f;->m()V

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/five_corp/ad/f;->d:Landroid/os/Handler;

    new-instance v2, Lcom/five_corp/ad/c;

    invoke-direct {v2, v0}, Lcom/five_corp/ad/c;-><init>(Lcom/five_corp/ad/f;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

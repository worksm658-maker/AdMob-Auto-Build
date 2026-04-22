.class public Lcom/taurusx/tax/w/t/w;
.super Lcom/taurusx/tax/w/t/z;
.source "SourceFile"


# instance fields
.field public A:Lcom/taurusx/tax/vast/VastConfig;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public N:Z

.field public O:Lcom/taurusx/tax/w/n/z;

.field public P:Lcom/taurusx/tax/w/n/a;

.field public Q:J

.field public R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public T:Landroid/view/View$OnTouchListener;

.field public b:Z

.field public d:Z

.field public h:Lcom/taurusx/tax/ui/TaxMediaView;

.field public j:Z

.field public q:Z

.field public r:Lcom/taurusx/tax/t/z;

.field public x:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/z;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/s/y;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/w;->j:Z

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/taurusx/tax/w/t/w;->M:J

    .line 20
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/w;->N:Z

    .line 21
    new-instance p2, Lcom/taurusx/tax/w/n/z;

    invoke-direct {p2}, Lcom/taurusx/tax/w/n/z;-><init>()V

    iput-object p2, p0, Lcom/taurusx/tax/w/t/w;->O:Lcom/taurusx/tax/w/n/z;

    .line 22
    new-instance p2, Lcom/taurusx/tax/w/n/a;

    invoke-direct {p2}, Lcom/taurusx/tax/w/n/a;-><init>()V

    iput-object p2, p0, Lcom/taurusx/tax/w/t/w;->P:Lcom/taurusx/tax/w/n/a;

    .line 41
    iput-wide v0, p0, Lcom/taurusx/tax/w/t/w;->Q:J

    .line 540
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/taurusx/tax/w/t/w;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 548
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/taurusx/tax/w/t/w;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 842
    new-instance p1, Lcom/taurusx/tax/w/t/w$o;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/t/w$o;-><init>(Lcom/taurusx/tax/w/t/w;)V

    iput-object p1, p0, Lcom/taurusx/tax/w/t/w;->T:Landroid/view/View$OnTouchListener;

    .line 843
    iput-object p3, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/t/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/w;->N:Z

    return p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/t/w;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/w;->L:Z

    return p1
.end method

.method public static synthetic b(Lcom/taurusx/tax/w/t/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/w;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/t/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w;->G:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/t/w;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/w;->I:Z

    return p1
.end method

.method public static synthetic d(Lcom/taurusx/tax/w/t/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/w;->p()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/z;->m:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/taurusx/tax/w/t/w$v;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/w$v;-><init>(Lcom/taurusx/tax/w/t/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lcom/taurusx/tax/w/t/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/w;->K:Z

    return p0
.end method

.method public static synthetic f(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/t/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/w;->r:Lcom/taurusx/tax/t/z;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/w/t/w$c;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/w$c;-><init>(Lcom/taurusx/tax/w/t/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/w/t/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/w;->t()V

    return-void
.end method

.method public static synthetic h(Lcom/taurusx/tax/w/t/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/w;->i()V

    return-void
.end method

.method private i()V
    .locals 15

    .line 2
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/taurusx/tax/R$layout;->mrec_layout:I

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lcom/taurusx/tax/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    sget v2, Lcom/taurusx/tax/R$id;->taxMediaView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/ui/TaxMediaView;

    iput-object v2, p0, Lcom/taurusx/tax/w/t/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 5
    sget v2, Lcom/taurusx/tax/R$id;->icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 6
    sget v4, Lcom/taurusx/tax/R$id;->title:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    sget v5, Lcom/taurusx/tax/R$id;->desc:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    sget v6, Lcom/taurusx/tax/R$id;->cta:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 9
    sget v7, Lcom/taurusx/tax/R$id;->cta2:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 10
    sget v8, Lcom/taurusx/tax/R$id;->title_layout:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 11
    sget v9, Lcom/taurusx/tax/R$id;->cardview:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    .line 12
    sget v10, Lcom/taurusx/tax/R$id;->media_layout:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 14
    iget-object v11, p0, Lcom/taurusx/tax/w/t/w;->C:Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->D:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->E:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->G:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->G:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->G:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v4, "native"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v2

    const-string v11, "vast"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Lcom/taurusx/tax/w/t/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/taurusx/tax/w/t/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    iget-object v11, p0, Lcom/taurusx/tax/w/t/w;->A:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1, v2, v11}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/s/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 29
    iget-object v1, p0, Lcom/taurusx/tax/w/t/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    .line 30
    iget-object v1, p0, Lcom/taurusx/tax/w/t/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->setmEnableAutoOrientation(Z)V

    .line 31
    iget-object v1, p0, Lcom/taurusx/tax/w/t/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setAdContainerView(Landroid/view/ViewGroup;)V

    .line 32
    iget-object v1, p0, Lcom/taurusx/tax/w/t/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setTaxCustomEvent(Lcom/taurusx/tax/w/n/s;)V

    .line 33
    iget-object v1, p0, Lcom/taurusx/tax/w/t/w;->h:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v2, Lcom/taurusx/tax/w/t/w$f;

    invoke-direct {v2, p0}, Lcom/taurusx/tax/w/t/w$f;-><init>(Lcom/taurusx/tax/w/t/w;)V

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    .line 104
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z$z;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 109
    :goto_1
    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 110
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    instance-of v11, v2, Landroid/app/Activity;

    if-eqz v11, :cond_5

    .line 111
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 112
    sget v12, Lcom/taurusx/tax/R$drawable;->taurusx_ic_more:I

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v12, 0x16

    .line 113
    invoke-static {v2, v12}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v13

    .line 114
    invoke-static {v2, v12}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v12

    .line 115
    invoke-static {v10, v13, v12, v4}, Lcom/taurusx/tax/g/g0;->z(Landroid/view/ViewGroup;III)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 117
    instance-of v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_4

    .line 118
    move-object v12, v4

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v13, 0x4

    invoke-static {v2, v13}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v14

    iput v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    invoke-static {v2, v13}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v13

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    :cond_4
    new-instance v12, Lcom/taurusx/tax/w/t/w$m;

    invoke-direct {v12, p0, v2, v1}, Lcom/taurusx/tax/w/t/w$m;-><init>(Lcom/taurusx/tax/w/t/w;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-virtual {v10, v11, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_5
    iget-object v1, p0, Lcom/taurusx/tax/w/t/w;->C:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 134
    invoke-virtual {v9, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/taurusx/tax/w/t/w;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 137
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    invoke-virtual {v9, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 139
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_7
    iget-object v1, p0, Lcom/taurusx/tax/w/t/w;->T:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/t/w;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/taurusx/tax/w/t/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/w;->q:Z

    return p0
.end method

.method public static synthetic j(Lcom/taurusx/tax/w/t/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/w;->j:Z

    return p0
.end method

.method public static synthetic k(Lcom/taurusx/tax/w/t/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/w;->L:Z

    return p0
.end method

.method public static synthetic l(Lcom/taurusx/tax/w/t/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/w;->J:Z

    return p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/w/t/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/w;->d:Z

    return p0
.end method

.method public static synthetic n(Lcom/taurusx/tax/w/t/w;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/taurusx/tax/w/t/w$i;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/w/t/w$i;-><init>(Lcom/taurusx/tax/w/t/w;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/w/t/w;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/w;->j:Z

    return p1
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/t/w;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/w;->H:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/t/w;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/w;->J:Z

    return p1
.end method

.method private p()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/taurusx/tax/o/g0;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    .line 6
    iput-object v1, p0, Lcom/taurusx/tax/w/t/w;->r:Lcom/taurusx/tax/t/z;

    .line 7
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/w;->l()V

    return-void
.end method

.method public static synthetic p(Lcom/taurusx/tax/w/t/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/w;->e()V

    return-void
.end method

.method public static synthetic r(Lcom/taurusx/tax/w/t/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/w;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/t/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/t/w;->M:J

    return-wide v0
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/t/w;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/w;->K:Z

    return p1
.end method

.method private t()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/w/t/w$s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/w$s;-><init>(Lcom/taurusx/tax/w/t/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/w/t/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/w;->g()V

    return-void
.end method

.method public static synthetic u(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/w;->P:Lcom/taurusx/tax/w/n/a;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->c()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Lcom/taurusx/tax/t/w;

    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/t/w;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/w/t/w;->r:Lcom/taurusx/tax/t/z;

    .line 6
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/w;->l()V

    return-void
.end method

.method public static synthetic v(Lcom/taurusx/tax/w/t/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/t/w;->I:Z

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/w;->A:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w;->D:Ljava/lang/String;

    return-object p1
.end method

.method private w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/w;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/w;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    return-void
.end method

.method private w(Landroid/view/View;)Z
    .locals 3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/taurusx/tax/w/t/z;->v:I

    if-le v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/taurusx/tax/w/t/z;->l:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v2, p0, Lcom/taurusx/tax/w/t/z;->v:I

    if-le p1, v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Lcom/taurusx/tax/w/t/z;->l:I

    if-gt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    const-string p1, "taurusx"

    const-string v0, "view is not visible"

    .line 23
    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/t/w;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/w;->d:Z

    return p1
.end method

.method public static synthetic x(Lcom/taurusx/tax/w/t/w;)Lcom/taurusx/tax/w/n/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/t/w;->O:Lcom/taurusx/tax/w/n/z;

    return-object p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/t/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w;->E:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/t/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/t/w;->v()V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/t/w;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/w;->q:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/w;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/t/w;->Q:J

    return-wide v0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/w;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/taurusx/tax/w/t/w;->M:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/w;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w;->H:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/w;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w;->A:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/taurusx/tax/w/t/w;->C:Ljava/lang/String;

    return-object p1
.end method

.method private z(I)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w;->A:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/n/y;->z()Lcom/taurusx/tax/n/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w;->A:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/n/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(II)V
    .locals 8

    .line 126
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "totalDuration"

    .line 128
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0x19

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 133
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/w;->I:Z

    .line 134
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 135
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 136
    const-string v2, "PLAY_25"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    .line 140
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/w;->J:Z

    .line 141
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 142
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 143
    const-string v2, "PLAY_50"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x4b

    if-ne p1, p2, :cond_2

    .line 147
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/w;->K:Z

    .line 148
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 149
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 150
    const-string v2, "PLAY_75"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 154
    iput-boolean v0, p0, Lcom/taurusx/tax/w/t/w;->L:Z

    .line 155
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 156
    invoke-virtual {p1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 157
    const-string v2, "PLAY_COMPLETE"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 11

    .line 14
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iget v1, p0, Lcom/taurusx/tax/w/t/z;->v:I

    const/16 v2, 0x11

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-lez v1, :cond_1

    iget v1, p0, Lcom/taurusx/tax/w/t/z;->l:I

    if-lez v1, :cond_1

    .line 20
    iget-object v6, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 21
    invoke-virtual {v6}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/s/y$z$z;->c()Lcom/taurusx/tax/w/s/y$z$z$z;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 22
    invoke-virtual {v6}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/s/y$z$z;->c()Lcom/taurusx/tax/w/s/y$z$z$z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/s/y$z$z$z;->z()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    .line 23
    invoke-virtual {v6}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/s/y$z$z;->c()Lcom/taurusx/tax/w/s/y$z$z$z;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taurusx/tax/w/s/y$z$z$z;->z()I

    move-result v6

    const/16 v7, 0x64

    if-gt v6, v7, :cond_0

    .line 24
    iget v1, p0, Lcom/taurusx/tax/w/t/z;->l:I

    iget-object v4, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$z$z;->c()Lcom/taurusx/tax/w/s/y$z$z$z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taurusx/tax/w/s/y$z$z$z;->z()I

    move-result v4

    mul-int/2addr v1, v4

    div-int/2addr v1, v7

    .line 25
    iget v4, p0, Lcom/taurusx/tax/w/t/z;->l:I

    add-int/2addr v4, v1

    .line 26
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 28
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    iget-object v7, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v7}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taurusx/tax/w/s/y$z$z;->c()Lcom/taurusx/tax/w/s/y$z$z$z;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taurusx/tax/w/s/y$z$z$z;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v10, v4

    move v4, v1

    move v1, v10

    goto :goto_0

    :cond_0
    move-object v6, v4

    move v4, v5

    .line 31
    :goto_0
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v9, p0, Lcom/taurusx/tax/w/t/z;->v:I

    invoke-static {v8, v9}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v8

    iget-object v9, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v1}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v7, v8, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move v1, v4

    move-object v4, v6

    goto :goto_1

    .line 34
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move v1, v5

    .line 37
    :goto_1
    iput v2, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    iget-object v2, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget v2, p0, Lcom/taurusx/tax/w/t/z;->v:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/taurusx/tax/w/t/z;->l:I

    if-lez v2, :cond_2

    .line 42
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/taurusx/tax/w/t/z;->v:I

    invoke-static {v6, v7}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    .line 43
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lcom/taurusx/tax/w/t/z;->l:I

    invoke-static {v7, v8}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 45
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_2
    const/16 v6, 0xd

    .line 48
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 49
    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 52
    sget v6, Lcom/taurusx/tax/R$drawable;->taurusx_ic_privacy:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    new-instance v6, Lcom/taurusx/tax/w/t/w$p;

    invoke-direct {v6, p0}, Lcom/taurusx/tax/w/t/w$p;-><init>(Lcom/taurusx/tax/w/t/w;)V

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 64
    :cond_3
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v7, v8}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v7

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x6

    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 68
    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v4, :cond_5

    .line 71
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-ne v1, v5, :cond_4

    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v5

    :goto_3
    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 74
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w;->R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/taurusx/tax/w/n/s;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/w;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/t/w;->z(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/w;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/w;->z(II)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/w;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/t/w;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/w;Landroid/view/View;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/t/w;->w(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/t/w;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/taurusx/tax/w/t/w;->N:Z

    return p1
.end method


# virtual methods
.method public c()V
    .locals 12

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/w/t/w;->Q:J

    .line 5
    iget-object v2, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    .line 7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    .line 8
    invoke-virtual/range {v2 .. v8}, Lcom/taurusx/tax/w/n/s;->z(JIILjava/lang/String;Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/taurusx/tax/w/t/z;->v:I

    sget-object v1, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    invoke-virtual {v1}, Lcom/taurusx/tax/core/AdSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/taurusx/tax/w/t/z;->l:I

    sget-object v1, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    invoke-virtual {v1}, Lcom/taurusx/tax/core/AdSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_a

    .line 14
    sget-object v1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 19
    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/n/s;->z([I)V

    .line 21
    :cond_2
    new-instance v0, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    invoke-direct {v0, v2, v1, v3}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/s/y;)V

    .line 22
    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/taurusx/tax/w/t/w$a;

    invoke-direct {v2, p0}, Lcom/taurusx/tax/w/t/w$a;-><init>(Lcom/taurusx/tax/w/t/w;)V

    .line 76
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    iget v0, p0, Lcom/taurusx/tax/w/t/z;->v:I

    sget-object v1, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    invoke-virtual {v1}, Lcom/taurusx/tax/core/AdSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/taurusx/tax/w/t/z;->l:I

    sget-object v1, Lcom/taurusx/tax/core/AdSize;->Banner_320_50:Lcom/taurusx/tax/core/AdSize;

    invoke-virtual {v1}, Lcom/taurusx/tax/core/AdSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 134
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_a

    .line 135
    sget-object v1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    return-void

    .line 141
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "f_d1d8b624"

    .line 142
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/t/w;->B:Ljava/lang/String;

    const-string v1, "f_154c3415"

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/t/w;->F:Ljava/lang/String;

    const-string v1, "f_bf43a050"

    .line 144
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/t/w;->C:Ljava/lang/String;

    const-string v1, "f_7f967f08"

    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/t/w;->D:Ljava/lang/String;

    const-string v1, "f_7ecb3c67"

    .line 146
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/t/w;->E:Ljava/lang/String;

    const-string v1, "f_414fe92f"

    .line 147
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/t/w;->G:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/n/s;->z([I)V

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w;->B:Ljava/lang/String;

    new-instance v1, Lcom/taurusx/tax/w/t/w$n;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/t/w$n;-><init>(Lcom/taurusx/tax/w/t/w;)V

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/g/p$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 178
    :catch_0
    iget-object v3, p0, Lcom/taurusx/tax/w/t/y;->z:Lcom/taurusx/tax/w/n/s;

    if-eqz v3, :cond_6

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/taurusx/tax/w/t/w;->Q:J

    sub-long v5, v0, v4

    sget-object v0, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    .line 183
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v8

    sget-object v0, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    .line 184
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    .line 185
    invoke-virtual/range {v3 .. v11}, Lcom/taurusx/tax/w/n/s;->z(IJIILjava/lang/String;J)V

    .line 192
    :cond_6
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_a

    .line 193
    sget-object v1, Lcom/taurusx/tax/w/y;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    goto :goto_0

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197
    new-instance v0, Lcom/taurusx/tax/w/t/w$t;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/w$t;-><init>(Lcom/taurusx/tax/w/t/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->w:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 221
    new-instance v0, Lcom/taurusx/tax/w/t/w$g;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/w$g;-><init>(Lcom/taurusx/tax/w/t/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/taurusx/tax/w/t/y;->o:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_a

    .line 243
    sget-object v1, Lcom/taurusx/tax/w/y;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/y;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/c;->onAdLoadFailed(Lcom/taurusx/tax/w/y;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public f()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w;->r:Lcom/taurusx/tax/t/z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/t/w;->z(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w;->r:Lcom/taurusx/tax/t/z;

    new-instance v1, Lcom/taurusx/tax/w/t/w$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/t/w$z;-><init>(Lcom/taurusx/tax/w/t/w;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/z;->setWebViewListener(Lcom/taurusx/tax/t/z$z;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/w/t/w$y;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/t/w$y;-><init>(Lcom/taurusx/tax/w/t/w;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w;->r:Lcom/taurusx/tax/t/z;

    instance-of v0, v0, Lcom/taurusx/tax/t/z;

    if-eqz v0, :cond_1

    .line 79
    iget-boolean v0, p0, Lcom/taurusx/tax/w/t/z;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/taurusx/tax/w/t/w$w;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/w/t/w$w;-><init>(Lcom/taurusx/tax/w/t/w;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/t/w;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/t/w;->x:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/taurusx/tax/w/t/y;->c:Lcom/taurusx/tax/w/s/y;

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/taurusx/tax/w/t/z;->v:I

    invoke-static {v2, v3}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result v2

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, p0, Lcom/taurusx/tax/w/t/z;->l:I

    invoke-static {p1, v3}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;I)I

    move-result p1

    .line 120
    invoke-static {v0, v1, v2, p1}, Lcom/taurusx/tax/g/g0;->z(Landroid/view/View;Lcom/taurusx/tax/w/s/y;II)Z

    move-result p1

    if-nez p1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/taurusx/tax/w/t/z;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/o;)V
    .locals 1

    .line 11
    invoke-super {p0, p1}, Lcom/taurusx/tax/w/t/y;->z(Lcom/taurusx/tax/w/o;)V

    .line 12
    invoke-virtual {p1}, Lcom/taurusx/tax/w/o;->y()I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/w/t/z;->v:I

    .line 13
    invoke-virtual {p1}, Lcom/taurusx/tax/w/o;->z()I

    move-result p1

    iput p1, p0, Lcom/taurusx/tax/w/t/z;->l:I

    return-void
.end method

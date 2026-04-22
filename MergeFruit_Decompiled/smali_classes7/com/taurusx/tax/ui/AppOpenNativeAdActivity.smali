.class public Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;
.super Lcom/taurusx/tax/ui/BaseFullScreenActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$n;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String; = "AppOpenNativeAdActivity"

.field public static final V:I = 0x0

.field public static final W:I = 0x1

.field public static final X:F = 30.0f


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:F

.field public F:F

.field public G:Z

.field public H:Lcom/taurusx/tax/w/n/z;

.field public I:Lcom/taurusx/tax/w/n/a;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public N:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public O:J

.field public P:Lcom/taurusx/tax/w/y;

.field public Q:Landroid/view/View$OnLayoutChangeListener;

.field public R:I

.field public S:Landroid/os/Handler;

.field public T:Landroid/view/View$OnTouchListener;

.field public a:Landroid/widget/TextView;

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public d:F

.field public e:Lcom/taurusx/tax/w/t/c;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/widget/TextView;

.field public j:J

.field public k:Lcom/taurusx/tax/w/n/s;

.field public l:Lcom/taurusx/tax/w/s/y$z;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Ljava/lang/String;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Lcom/taurusx/tax/w/s/y;

.field public y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->G:Z

    .line 40
    new-instance v0, Lcom/taurusx/tax/w/n/z;

    invoke-direct {v0}, Lcom/taurusx/tax/w/n/z;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->H:Lcom/taurusx/tax/w/n/z;

    .line 41
    new-instance v0, Lcom/taurusx/tax/w/n/a;

    invoke-direct {v0}, Lcom/taurusx/tax/w/n/a;-><init>()V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->I:Lcom/taurusx/tax/w/n/a;

    const-wide/16 v0, 0x0

    .line 50
    iput-wide v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->O:J

    .line 51
    sget-object v0, Lcom/taurusx/tax/w/y;->SUCCESS:Lcom/taurusx/tax/w/y;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->P:Lcom/taurusx/tax/w/y;

    .line 242
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$y;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->Q:Landroid/view/View$OnLayoutChangeListener;

    .line 264
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$n;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$n;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->S:Landroid/os/Handler;

    .line 423
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$s;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->T:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->m()Lcom/taurusx/tax/w/s/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z$z;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget v1, Lcom/taurusx/tax/R$id;->btn_ru_ado:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    sget v1, Lcom/taurusx/tax/R$id;->btn_ru_ado:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w;

    invoke-direct {v2, p0, v0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$w;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->R:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->R:I

    return v0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->M:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/n/s;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->M:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->b:Z

    return p0
.end method

.method public static synthetic d(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->B:Z

    return p0
.end method

.method public static synthetic e(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x:Lcom/taurusx/tax/w/s/y;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->A:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->n:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->Q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->d:F

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->d:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/math/BigDecimal;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/taurusx/tax/g/j;->z(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->D:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->D:I

    return v0
.end method

.method private g()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->J:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v1, "ad-imp"

    .line 7
    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "show_type"

    .line 11
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-static {v1}, Lcom/taurusx/tax/w/n/c;->z(Lcom/taurusx/tax/w/s/y$z;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "IMP"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 16
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->J:Z

    .line 17
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic h(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w()V

    return-void
.end method

.method public static synthetic j(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->R:I

    return p0
.end method

.method public static synthetic k(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->N:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p0
.end method

.method public static synthetic l(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->H:Lcom/taurusx/tax/w/n/z;

    return-object p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->s()V

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->G:Z

    return p0
.end method

.method private o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x:Lcom/taurusx/tax/w/s/y;

    invoke-static {v0}, Lcom/taurusx/tax/g/g0;->c(Lcom/taurusx/tax/w/s/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->s()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w()V

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->A:Z

    return p0
.end method

.method public static synthetic p(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    return-object p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private s()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->g()V

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->t()V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdImpression()V

    .line 7
    :cond_0
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$o;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$o;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->D:I

    return p0
.end method

.method private t()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->K:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->o()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ad-bill"

    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "show_type"

    .line 6
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "BILL"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 11
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->K:Z

    :cond_0
    return-void
.end method

.method public static synthetic u(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic v(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/n/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->I:Lcom/taurusx/tax/w/n/a;

    return-object p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/taurusx/tax/w/s/y$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    return-object p0
.end method

.method private w()V
    .locals 3

    const-string v0, "AppOpenNativeAdActivity"

    const-string v1, "checkVisible:"

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$c;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$c;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/g/m;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private w(Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Z)V

    return-void
.end method

.method public static synthetic x(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->d:F

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private y()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$z;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/g/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;F)F
    .locals 0

    .line 6
    iput p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->d:F

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->N:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->M:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->M:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Z)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;)V
    .locals 10

    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClicked()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    .line 35
    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/s/y$z;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x:Lcom/taurusx/tax/w/s/y;

    iget-object v7, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Ljava/lang/String;

    new-instance v9, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$a;

    invoke-direct {v9, p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity$a;-><init>(Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p3

    .line 36
    invoke-static/range {v1 .. v9}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;ZLcom/taurusx/tax/w/w;)Z

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "placementId"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taurusx/tax/g/t;->a(Landroid/content/Context;)I

    move-result p0

    const-string v1, "orientation"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private z(Z)V
    .locals 9

    .line 47
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->C:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    if-eqz v1, :cond_0

    .line 49
    iget v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->E:F

    iget v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->F:F

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->O:J

    sub-long/2addr v4, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p1

    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/taurusx/tax/w/n/s;->z(FFJILorg/json/JSONArray;Z)V

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->C:Z

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->E:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->F:F

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchTouchEvent at x = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    .line 5
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z()V

    .line 3
    sget v0, Lcom/taurusx/tax/R$id;->inner_activity_main:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcom/taurusx/tax/R$id;->app_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->m:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/taurusx/tax/R$id;->app_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/taurusx/tax/R$id;->app_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->i:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/taurusx/tax/R$id;->skip_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->n:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lcom/taurusx/tax/R$id;->skip_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->t:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/taurusx/tax/R$id;->tax_textView_time:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/taurusx/tax/R$id;->tax_imageview_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->g:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/taurusx/tax/R$id;->tax_imageview_close_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->f:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->T:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget v0, Lcom/taurusx/tax/R$id;->native_img:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->y:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/taurusx/tax/R$id;->blur_img:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->c:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/taurusx/tax/R$id;->icon_img:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->o:Landroid/widget/ImageView;

    .line 19
    sget v0, Lcom/taurusx/tax/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->s:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/taurusx/tax/R$id;->cta:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->a:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placementId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/taurusx/tax/w/t/n$y;->z()Lcom/taurusx/tax/w/t/n$y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/t/n$y;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/z;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->k()Lcom/taurusx/tax/w/s/y;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x:Lcom/taurusx/tax/w/s/y;

    .line 27
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->y()Lcom/taurusx/tax/w/s/y$z;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    .line 28
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->j:J

    .line 29
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->r()Z

    move-result v2

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->b:Z

    .line 30
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->s()F

    move-result v2

    iput v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->d:F

    .line 31
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->a()I

    move-result v2

    iput v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->q:I

    .line 32
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->h()Z

    move-result v2

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->A:Z

    .line 33
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->l()Lcom/taurusx/tax/w/n/s;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    .line 34
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->e()Lcom/taurusx/tax/w/t/c;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/t/c;

    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/s/y$z;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "f_d1d8b624"

    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->y:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 41
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->o:Landroid/widget/ImageView;

    const-string v5, "f_bf43a050"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/taurusx/tax/g/p;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 42
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->s:Landroid/widget/TextView;

    const-string v5, "f_7f967f08"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->a:Landroid/widget/TextView;

    const-string v5, "f_414fe92f"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "f_154c3415"

    .line 44
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->r:Ljava/lang/String;

    .line 45
    invoke-static {v3}, Lcom/taurusx/tax/g/p;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/taurusx/tax/g/g0;->z(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 49
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->z()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->p:Landroid/widget/ImageView;

    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taurusx/tax/w/z;->z()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->i:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/taurusx/tax/g/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->S:Landroid/os/Handler;

    iget-wide v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->j:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 60
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->q:I

    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->R:I

    .line 61
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->v:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->R:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->S:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 63
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->f()V

    .line 64
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->a()V

    .line 65
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->o()V

    .line 66
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->y()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/t/c;

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {v2}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 73
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->C:Z

    .line 75
    :cond_3
    sget-object v0, Lcom/taurusx/tax/w/y;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/y;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->P:Lcom/taurusx/tax/w/y;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/taurusx/tax/w/n/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/n/s;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    :cond_4
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->w()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->w()J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_1

    :cond_5
    move-wide v4, v2

    :goto_1
    if-eqz v1, :cond_6

    .line 88
    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->z()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_6

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/z;->z()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->P:Lcom/taurusx/tax/w/y;

    .line 92
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getCode()I

    move-result v7

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->P:Lcom/taurusx/tax/w/y;

    .line 93
    invoke-virtual {v0}, Lcom/taurusx/tax/w/y;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-wide v10, v4

    move-wide v4, v2

    move-wide v2, v10

    .line 94
    invoke-virtual/range {v1 .. v9}, Lcom/taurusx/tax/w/n/s;->z(JJZILjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    sget v1, Lcom/taurusx/tax/R$id;->layout_ad:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/taurusx/tax/w/a/w;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x:Lcom/taurusx/tax/w/s/y;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/taurusx/tax/g/o;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/g/f0$z;Lcom/taurusx/tax/w/s/y;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget p1, Lcom/taurusx/tax/R$id;->skip_click:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    .line 5
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->w(Z)V

    return-void

    .line 6
    :cond_1
    sget p1, Lcom/taurusx/tax/R$id;->tax_imageview_close_click:I

    if-ne v0, p1, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->z(Z)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_appopen_native:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z(Landroid/app/Activity;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->O:J

    .line 10
    invoke-virtual {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->n()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->C:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 4
    new-array v4, v3, [Z

    aput-boolean v2, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONArray;[Z)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 6
    iput-boolean v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->C:Z

    .line 9
    :cond_0
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->G:Z

    .line 10
    invoke-static {}, Lcom/taurusx/tax/w/t/n$y;->z()Lcom/taurusx/tax/w/t/n$y;

    move-result-object v0

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/w/t/n$y;->w(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->S:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->Q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->c()V

    .line 18
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->B:Z

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->B:Z

    .line 2
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/BaseFullScreenActivity;->z(Landroid/app/Activity;)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop hasCallClose: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isFinishing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taurusx"

    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/t/c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-array v2, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/taurusx/tax/w/n/s;->z(Lorg/json/JSONArray;[Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->e:Lcom/taurusx/tax/w/t/c;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/t/c;->onAdClosed()V

    .line 9
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->C:Z

    :cond_1
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;)V
    .locals 10

    .line 12
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->L:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v1, :cond_1

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/taurusx/tax/w/s/y$z;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    invoke-static {v1, p1}, Lcom/taurusx/tax/g/e;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/n/z;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "ad-click"

    invoke-static {p0, v1, v2}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/taurusx/tax/w/n/c;->z(Lcom/taurusx/tax/w/n/z;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v9, 0x1

    :try_start_0
    const-string v1, "show_type"

    .line 21
    invoke-virtual {v6, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->l:Lcom/taurusx/tax/w/s/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/s/y$z;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->x:Lcom/taurusx/tax/w/s/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "CLICK"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/n/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/s/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/n/c$n;)V

    .line 26
    iput-boolean v9, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->L:Z

    .line 27
    invoke-static {}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/w/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->s()Lcom/taurusx/tax/y/o/z;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->u:Ljava/lang/String;

    const-string v3, "CLICK"

    invoke-virtual {v1, v3, v2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/taurusx/tax/w/n/s;->z(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    .line 30
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenNativeAdActivity;->k:Lcom/taurusx/tax/w/n/s;

    invoke-virtual/range {v3 .. v8}, Lcom/taurusx/tax/w/n/s;->w(Lcom/taurusx/tax/w/n/z;Lcom/taurusx/tax/w/n/a;Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method

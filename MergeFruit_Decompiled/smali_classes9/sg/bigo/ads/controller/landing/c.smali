.class public Lsg/bigo/ads/controller/landing/c;
.super Lsg/bigo/ads/core/landing/WebViewActivityImpl;

# interfaces
.implements Lsg/bigo/ads/api/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/landing/c$a;
    }
.end annotation


# instance fields
.field private final E:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:I

.field private b:Ljava/lang/String;

.field private c:J

.field private d:I

.field private e:I

.field private f:Z

.field private final g:I

.field private final h:J

.field private i:Lsg/bigo/ads/controller/landing/a;

.field private j:Z

.field private final k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/b/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/lang/String;

.field private q:Landroid/webkit/WebHistoryItem;

.field private r:Z

.field public s:Lsg/bigo/ads/ad/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/c<",
            "**>;"
        }
    .end annotation
.end field

.field protected t:Lsg/bigo/ads/api/core/c;

.field protected u:Z

.field protected v:I

.field protected w:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;-><init>(Landroid/app/Activity;)V

    const/16 v0, 0x12c

    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/c;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/controller/landing/c;->l:Ljava/util/List;

    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->m:I

    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->o:I

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->w:Z

    new-instance v1, Lsg/bigo/ads/controller/landing/c$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/landing/c$1;-><init>(Lsg/bigo/ads/controller/landing/c;)V

    iput-object v1, p0, Lsg/bigo/ads/controller/landing/c;->E:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v3, "ad_identifier"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "land_way"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lsg/bigo/ads/controller/landing/c;->k:I

    const-string v4, "webview_force_time"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput v2, p0, Lsg/bigo/ads/controller/landing/c;->k:I

    move v1, v2

    :goto_0
    invoke-static {v2}, Lsg/bigo/ads/controller/landing/d;->b(I)Lsg/bigo/ads/ad/c;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->f()Lsg/bigo/ads/api/core/c;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->q()I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/landing/c;->g:I

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/c;->r()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/controller/landing/c;->h:J

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    iget-object v2, v2, Lsg/bigo/ads/ad/c;->m:Lsg/bigo/ads/controller/landing/a;

    iput-object v2, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c$b;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lsg/bigo/ads/controller/landing/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->d()Lsg/bigo/ads/api/a/l;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/a/l;->f()I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/controller/landing/c;->e:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lsg/bigo/ads/controller/landing/c;->h:J

    :goto_1
    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iput-boolean v2, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    goto :goto_3

    :pswitch_1
    iput-boolean v2, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->u:Z

    add-int/lit8 v1, v1, -0x3

    goto :goto_2

    :pswitch_2
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    iput-boolean v2, p0, Lsg/bigo/ads/controller/landing/c;->u:Z

    add-int/2addr v1, v2

    :goto_2
    iput v1, p0, Lsg/bigo/ads/controller/landing/c;->v:I

    goto :goto_4

    :pswitch_3
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    :goto_3
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->u:Z

    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->v:I

    :goto_4
    invoke-static {p1}, Lsg/bigo/ads/controller/landing/c;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/c;->p:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/controller/landing/c;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/controller/landing/c;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/controller/landing/c;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    new-instance v0, Lsg/bigo/ads/controller/landing/c$a;

    iget-wide v1, p0, Lsg/bigo/ads/controller/landing/c;->h:J

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lsg/bigo/ads/controller/landing/c$a;-><init>(IJB)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->l:Ljava/util/List;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->p:Ljava/lang/String;

    invoke-static {p0, v0, p1, v1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/f;Lsg/bigo/ads/api/b/f$a;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/controller/landing/c;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/ValueCallback;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/controller/landing/c;->E:Landroid/webkit/ValueCallback;

    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D()V

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/c;->c:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->N()V

    return-void
.end method

.method public X()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->X()V

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/controller/landing/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(I)V

    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    if-nez p1, :cond_0

    const/16 p1, 0x64

    iput p1, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    iget-boolean p1, p0, Lsg/bigo/ads/controller/landing/c;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->w()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    invoke-direct {p0, p2}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    :cond_0
    iget p2, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    if-nez p2, :cond_1

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/c;->C:Ljava/lang/String;

    :cond_1
    iget p1, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/e;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    invoke-static {v0, v1, p1, v2}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/c;ILsg/bigo/ads/api/core/e;Lsg/bigo/ads/api/b/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b()V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->u:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->q()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/controller/landing/c;->o:I

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsg/bigo/ads/controller/landing/c;->m:I

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$b;->i()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d()V

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->w()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method public final e(I)V
    .locals 10

    invoke-super {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(I)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/common/u/b/a;

    invoke-static {}, Lsg/bigo/ads/common/y/a;->a()I

    move-result v2

    new-instance v3, Lsg/bigo/ads/common/u/b/d;

    invoke-direct {v3, p1}, Lsg/bigo/ads/common/u/b/d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->I:Landroid/app/Activity;

    invoke-direct {v0, v2, v3, p1}, Lsg/bigo/ads/common/u/b/a;-><init>(ILsg/bigo/ads/common/u/a;Landroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->a()Lsg/bigo/ads/common/n/e;

    move-result-object p1

    iput-object p1, v0, Lsg/bigo/ads/common/u/b/c;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lsg/bigo/ads/common/u/g;->a(Lsg/bigo/ads/common/u/b/a;Lsg/bigo/ads/common/u/b;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/api/b/f$a;

    :goto_0
    move-object v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lsg/bigo/ads/controller/landing/c;->h:J

    sub-long v4, v0, v4

    iget v6, p0, Lsg/bigo/ads/controller/landing/c;->d:I

    iget-object v7, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    iget-object v8, p0, Lsg/bigo/ads/controller/landing/c;->s:Lsg/bigo/ads/ad/c;

    iget-object v9, p0, Lsg/bigo/ads/controller/landing/c;->p:Ljava/lang/String;

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/b/f;Lsg/bigo/ads/api/b/f$a;JILsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b/a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/landing/c;->ao()V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->m:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->o:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->n:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->g:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->k:I

    return v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final q()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->z:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final r()Landroid/webkit/WebView;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/landing/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/core/h/e;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/core/h/e;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/u;->b(Landroid/view/View;)V

    iget-object v2, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/core/h/e;

    iput-object v1, v0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/core/h/e;

    move-object v1, v2

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->r()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->j:Z

    return-object v1
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->B:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget v0, v0, Lsg/bigo/ads/controller/landing/a;->c:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    iget-object v0, v0, Lsg/bigo/ads/controller/landing/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->B:Landroid/webkit/WebView;

    iget-object v3, p0, Lsg/bigo/ads/controller/landing/c;->C:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    iget-object v4, v0, Lsg/bigo/ads/controller/landing/a;->e:Ljava/lang/String;

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    iget v0, v0, Lsg/bigo/ads/controller/landing/a;->c:I

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->j:Z

    if-eqz v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/c;->D:J

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->B:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/landing/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    iget-boolean v0, v0, Lsg/bigo/ads/controller/landing/a;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->y:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->i:Lsg/bigo/ads/controller/landing/a;

    iget v0, v0, Lsg/bigo/ads/controller/landing/a;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_5

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->j:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->B:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentItem()Landroid/webkit/WebHistoryItem;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/c;->q:Landroid/webkit/WebHistoryItem;

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->t:Lsg/bigo/ads/api/core/c;

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->N()Lsg/bigo/ads/api/core/c$b;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c$b;->i()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/controller/landing/c;->C:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/c;->C:Ljava/lang/String;

    :cond_6
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->t()V

    invoke-direct {p0, v1}, Lsg/bigo/ads/controller/landing/c;->c(I)V

    return-void
.end method

.method public final u()Z
    .locals 7

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->r:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/controller/landing/c;->f:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->e:I

    if-lez v0, :cond_3

    const/16 v3, 0x2710

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lsg/bigo/ads/controller/landing/c;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    return v1

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->z:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final v()Z
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->B:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->q:Landroid/webkit/WebHistoryItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->B:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v()Z

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->q:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/c;->q:Landroid/webkit/WebHistoryItem;

    invoke-virtual {v2}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-super {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->v()Z

    move-result v0

    return v0
.end method

.method protected final w()V
    .locals 4

    iget v0, p0, Lsg/bigo/ads/controller/landing/c;->v:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->E:Landroid/webkit/ValueCallback;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->B:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c;->B:Landroid/webkit/WebView;

    new-instance v1, Lsg/bigo/ads/controller/landing/c$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/controller/landing/c$2;-><init>(Lsg/bigo/ads/controller/landing/c;)V

    sget-object v2, Lsg/bigo/ads/common/utils/r;->a:Lsg/bigo/ads/common/utils/r;

    iget v3, p0, Lsg/bigo/ads/controller/landing/c;->v:I

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/utils/r;->a(I)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

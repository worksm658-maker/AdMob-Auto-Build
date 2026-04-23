.class public Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.super Lsg/bigo/ads/api/core/BaseAdActivityImpl;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;,
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;,
        Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;
    }
.end annotation


# instance fields
.field protected A:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected C:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected E:Ljava/lang/String;

.field protected F:J

.field protected G:Lsg/bigo/ads/api/core/e;

.field public H:Z

.field private a:Z

.field private b:Z

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lsg/bigo/ads/core/landing/FileChooser;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lsg/bigo/ads/as/a$a;

.field private final i:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

.field protected z:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->F:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$1;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h:Lsg/bigo/ads/as/a$a;

    .line 32
    .line 33
    new-instance v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->i:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const-string v1, "url"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "try_gp_inline"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput-boolean v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Z

    .line 63
    .line 64
    const-string v1, "gp_inline_ad_bundle"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "gp_inline_real_launch"

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string p1, ""

    .line 82
    .line 83
    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Lsg/bigo/ads/core/landing/FileChooser;)Lsg/bigo/ads/core/landing/FileChooser;
    .locals 0

    .line 65
    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g:Lsg/bigo/ads/core/landing/FileChooser;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 66
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(I)V

    return-void
.end method

.method private a(Landroid/net/Uri;Z)Z
    .locals 9

    .line 1
    new-instance v3, Lsg/bigo/ads/api/core/e;

    .line 2
    .line 3
    invoke-direct {v3}, Lsg/bigo/ads/api/core/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v3, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 7
    .line 8
    iget-boolean v8, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    .line 9
    .line 10
    iput-boolean v8, v3, Lsg/bigo/ads/api/core/e;->e:Z

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 13
    .line 14
    iget-boolean v5, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Z

    .line 15
    .line 16
    iget-object v6, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/e;Ljava/lang/String;ZLjava/lang/String;IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 28
    .line 29
    iget v2, v1, Lsg/bigo/ads/api/core/e;->b:I

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget v2, v1, Lsg/bigo/ads/api/core/e;->c:I

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lsg/bigo/ads/api/core/e;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 47
    :goto_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p2, Lsg/bigo/ads/api/core/e;->p:Ljava/lang/String;

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/api/core/e;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 1

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Z

    return v0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Landroid/net/Uri;)Z
    .locals 1

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/net/Uri;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Ljava/lang/String;Z)Z
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 0

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Landroid/net/Uri;Z)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b:Z

    return p0
.end method

.method public static synthetic c(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    .line 19
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f:Z

    return p0
.end method

.method public static synthetic f(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    .line 5
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Lsg/bigo/ads/core/landing/FileChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g:Lsg/bigo/ads/core/landing/FileChooser;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h:Lsg/bigo/ads/as/a$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lsg/bigo/ads/as/a;->b(Landroid/view/View;Lsg/bigo/ads/as/a$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 11
    .line 12
    instance-of v1, v0, Lsg/bigo/ads/di/e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/di/e;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lsg/bigo/ads/di/e;->setOnWebViewTouchListener(Lsg/bigo/ads/di/e$a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public U()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "WebView"

    .line 11
    .line 12
    const-string v2, "url is null."

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aI()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->o(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->u()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public a()I
    .locals 1

    .line 73
    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_webview:I

    return v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g:Lsg/bigo/ads/core/landing/FileChooser;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/16 p2, 0x65

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iget-object p1, v0, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v2, v0, Lsg/bigo/ads/core/landing/FileChooser;->c:Landroid/webkit/ValueCallback;

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 69
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 70
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 71
    return-void
.end method

.method public a(Lsg/bigo/ads/api/core/e;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 72
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 74
    const/4 p1, 0x0

    return p1
.end method

.method public final aJ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final ad()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ai()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_progress_bar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_title:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_back:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->C:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->B:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->r()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param

    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public c()Z
    .locals 1

    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->aJ()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 20
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    return-object p1
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 4
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 11
    .line 12
    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag_close:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 33
    .line 34
    sget v1, Lsg/bigo/ads/R$string;->bigo_ad_tag_back:I

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public r()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->s()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 20
    .line 21
    new-instance v1, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$CustomWebChromeClient;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lsg/bigo/ads/R$id;->inter_webview_container:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->p(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 38
    .line 39
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 49
    .line 50
    instance-of v1, v0, Lsg/bigo/ads/di/e;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lsg/bigo/ads/di/e;

    .line 55
    .line 56
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->i:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsg/bigo/ads/di/e;->setOnWebViewTouchListener(Lsg/bigo/ads/di/e$a;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->i:Lsg/bigo/ads/core/landing/WebViewActivityImpl$b;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 68
    .line 69
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h:Lsg/bigo/ads/as/a$a;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;Lsg/bigo/ads/as/a$a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public s()Landroid/webkit/WebView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lsg/bigo/ads/di/e;->a(Landroid/content/Context;)Lsg/bigo/ads/di/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->E:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->D:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

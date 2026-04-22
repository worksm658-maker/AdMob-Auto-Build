.class public final Lsg/bigo/ads/controller/landing/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/controller/landing/a$a;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/api/core/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lsg/bigo/ads/api/core/b$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:I

.field d:Z

.field e:Ljava/lang/String;

.field f:Lsg/bigo/ads/di/e;

.field g:J


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/b;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/api/core/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/controller/landing/a;->d:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/controller/landing/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/a;->a:Lsg/bigo/ads/api/core/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b;->O()Lsg/bigo/ads/api/core/b$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsg/bigo/ads/controller/landing/a;->b:Lsg/bigo/ads/api/core/b$b;

    .line 18
    .line 19
    invoke-interface {p1}, Lsg/bigo/ads/api/core/b$b;->g()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lsg/bigo/ads/controller/landing/a;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/controller/landing/a;Landroid/content/Context;Ljava/lang/String;ILsg/bigo/ads/controller/landing/a$a;)V
    .locals 2

    .line 80
    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2, p4}, Lsg/bigo/ads/controller/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/controller/landing/a$a;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/a;->g:J

    new-instance p3, Lsg/bigo/ads/al/a$a;

    invoke-direct {p3}, Lsg/bigo/ads/al/a$a;-><init>()V

    iput-object p2, p3, Lsg/bigo/ads/al/a$a;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lsg/bigo/ads/al/a$a;->a()Lsg/bigo/ads/al/a;

    move-result-object p3

    new-instance v0, Lsg/bigo/ads/controller/landing/a$1;

    invoke-direct {v0, p0, p4, p2}, Lsg/bigo/ads/controller/landing/a$1;-><init>(Lsg/bigo/ads/controller/landing/a;Lsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V

    iget-object p0, p3, Lsg/bigo/ads/al/a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lsg/bigo/ads/al/c;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/al/a$b;)V

    return-void

    :cond_1
    const-string p0, "PreloadLand: error open type."

    const/4 p1, 0x0

    const-string p2, "Preload"

    invoke-static {p1, p2, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 79
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/di/e;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/controller/landing/a$a;)V
    .locals 2
    .param p3    # Lsg/bigo/ads/controller/landing/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lsg/bigo/ads/controller/landing/a;->g:J

    .line 6
    .line 7
    invoke-interface {p3, p2}, Lsg/bigo/ads/controller/landing/a$a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsg/bigo/ads/di/e;->a(Landroid/content/Context;)Lsg/bigo/ads/di/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lsg/bigo/ads/di/c;

    .line 20
    .line 21
    invoke-direct {v1}, Lsg/bigo/ads/di/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    .line 28
    .line 29
    new-instance v1, Lsg/bigo/ads/controller/landing/a$2;

    .line 30
    .line 31
    invoke-direct {v1, p0, p3, p2}, Lsg/bigo/ads/controller/landing/a$2;-><init>(Lsg/bigo/ads/controller/landing/a;Lsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p3, v0}, Landroid/view/View;->setLeft(I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setTop(I)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    .line 49
    .line 50
    invoke-static {p1}, Lsg/bigo/ads/common/utils/f;->b(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p3, v0}, Landroid/view/View;->setRight(I)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    .line 58
    .line 59
    invoke-static {p1}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x37

    .line 64
    .line 65
    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr v0, p1

    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setBottom(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lsg/bigo/ads/controller/landing/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

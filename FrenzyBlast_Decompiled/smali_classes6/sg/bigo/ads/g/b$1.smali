.class final Lsg/bigo/ads/g/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/core/mraid/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/g/b;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/g/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/g/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/g/b$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/g/b;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lsg/bigo/ads/g/b;->d:Z

    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/cs/c$a;->a()Lsg/bigo/ads/cs/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    .line 14
    .line 15
    iget-object v3, v3, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 16
    .line 17
    new-array v1, v1, [Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, Lsg/bigo/ads/cs/c;->a(Landroid/webkit/WebView;[Landroid/view/View;)Lsg/bigo/ads/cs/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lsg/bigo/ads/g/b;->f:Lsg/bigo/ads/cs/b;

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    .line 26
    .line 27
    iget-boolean v1, v0, Lsg/bigo/ads/g/b;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lsg/bigo/ads/g/b;->h:Landroid/webkit/WebView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v1, "javascript:onViewImpression()"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    .line 41
    .line 42
    iget-object v0, v0, Lsg/bigo/ads/g/b;->f:Lsg/bigo/ads/cs/b;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lsg/bigo/ads/cs/b;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    .line 50
    .line 51
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->b(Lsg/bigo/ads/ad/banner/b$b;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    .line 55
    .line 56
    iget-object v0, v0, Lsg/bigo/ads/g/b;->n:Lsg/bigo/ads/h/b$a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lsg/bigo/ads/h/b$a;->c()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->n:Lsg/bigo/ads/h/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/h/b$a;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/an/i;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/an/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 65
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    iget-object v1, p0, Lsg/bigo/ads/g/b$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lsg/bigo/ads/g/b;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/an/i;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;I)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->m:Lsg/bigo/ads/g/b$b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/g/b$b;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/g/b;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lsg/bigo/ads/g/b;->l:Z

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/ad/banner/b;->c(Lsg/bigo/ads/ad/banner/b$b;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    .line 13
    .line 14
    iget-object v1, v0, Lsg/bigo/ads/g/b;->n:Lsg/bigo/ads/h/b$a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/g/b;->a:Lsg/bigo/ads/api/core/b;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-object v4, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    .line 25
    .line 26
    iget-wide v4, v4, Lsg/bigo/ads/g/b;->e:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-interface {v1, v0, v2, v3}, Lsg/bigo/ads/h/b$a;->a(Lsg/bigo/ads/api/core/b;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;I)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    iget-object v0, v0, Lsg/bigo/ads/g/b;->m:Lsg/bigo/ads/g/b$b;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/g/b$b;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "onRenderProcessGone"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HtmlVastCompanion"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/ad/banner/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/g/b$1;->b:Lsg/bigo/ads/g/b;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/g/b;->g:Lsg/bigo/ads/ad/banner/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsg/bigo/ads/ad/banner/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

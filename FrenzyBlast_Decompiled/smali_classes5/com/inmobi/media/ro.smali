.class public final Lcom/inmobi/media/ro;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# instance fields
.field public final a:Lcom/inmobi/media/Le;

.field public final b:Lcom/inmobi/media/j3;

.field public final c:J

.field public d:Lf7/a;

.field public e:Lcom/inmobi/media/qo;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Le;Lcom/inmobi/media/j3;JLf7/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Le;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/ro;->b:Lcom/inmobi/media/j3;

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/inmobi/media/ro;->c:J

    .line 15
    .line 16
    iput-object p5, p0, Lcom/inmobi/media/ro;->d:Lf7/a;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/inmobi/media/ro;->f:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/inmobi/media/ro;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Le;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/Le;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/inmobi/media/ro;->a()V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/ro;->d:Lf7/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf7/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/inmobi/media/ro;->d:Lf7/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ro;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ro;->f:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/inmobi/media/ro;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/ro;->e:Lcom/inmobi/media/qo;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/inmobi/media/qo;->a:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/qo;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/ro;->e:Lcom/inmobi/media/qo;

    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/Oi;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/inmobi/media/qo;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/inmobi/media/qo;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inmobi/media/ro;->b:Lcom/inmobi/media/j3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/inmobi/media/ro;->e:Lcom/inmobi/media/qo;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ro;->e:Lcom/inmobi/media/qo;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Le;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/inmobi/media/Le;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/inmobi/media/Le;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/inmobi/media/Ue;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/inmobi/media/ro;->a:Lcom/inmobi/media/Le;

    .line 49
    .line 50
    iget-object v2, v2, Lcom/inmobi/media/Le;->b:Ljava/util/Map;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    sget-object v2, Ls6/t;->a:Ls6/t;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-wide v0, p0, Lcom/inmobi/media/ro;->c:J

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Ll5/l0;

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-direct {v2, p0, v3}, Ll5/l0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lcom/inmobi/media/ro;->f:Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/inmobi/media/ro;->g:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    return-void
.end method

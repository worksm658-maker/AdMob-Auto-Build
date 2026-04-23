.class public final Lsg/bigo/ads/bi/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/widget/ImageView;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lsg/bigo/ads/bi/g;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/bi/b;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/bi/b;->c:Ljava/util/List;

    iput-object p1, p0, Lsg/bigo/ads/bi/b;->a:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lsg/bigo/ads/bi/b;->b:Z

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lsg/bigo/ads/bi/b;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/bi/b;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, p0, Lsg/bigo/ads/bi/b;->b:Z

    .line 21
    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 69
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lsg/bigo/ads/bi/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :catch_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/bi/b;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/bi/b;->a:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lsg/bigo/ads/bi/b$3;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v1, v0}, Lsg/bigo/ads/bi/b$3;-><init>(Lsg/bigo/ads/bi/b;Ljava/lang/String;Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {p1, v2}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private b(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lsg/bigo/ads/bi/b;->a:Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lsg/bigo/ads/bi/b$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/bi/b$1;-><init>(Lsg/bigo/ads/bi/b;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "res"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lsg/bigo/ads/bi/b;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string v2, "http"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    const-string v2, "https"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string p1, "file"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lsg/bigo/ads/bi/b;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/bi/b;->b(Ljava/util/concurrent/Executor;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final a(Lsg/bigo/ads/bi/g;)V
    .locals 2

    .line 70
    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/bi/b;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

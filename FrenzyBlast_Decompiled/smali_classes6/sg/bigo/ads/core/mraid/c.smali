.class public final Lsg/bigo/ads/core/mraid/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/c$c;,
        Lsg/bigo/ads/core/mraid/c$b;,
        Lsg/bigo/ads/core/mraid/c$a;
    }
.end annotation


# instance fields
.field a:Lsg/bigo/ads/core/mraid/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field b:Lsg/bigo/ads/core/mraid/c$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field c:Lsg/bigo/ads/ca/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field d:Z

.field public e:Z

.field private final f:Lsg/bigo/ads/core/mraid/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lsg/bigo/ads/core/mraid/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/n;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/core/mraid/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    new-instance v0, Lsg/bigo/ads/core/mraid/h;

    invoke-direct {v0}, Lsg/bigo/ads/core/mraid/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/core/mraid/c;-><init>(Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/core/mraid/h;)V

    return-void
.end method

.method private constructor <init>(Lsg/bigo/ads/core/mraid/n;Lsg/bigo/ads/core/mraid/h;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/core/mraid/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/core/mraid/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/c;->e:Z

    .line 6
    .line 7
    new-instance v0, Lsg/bigo/ads/core/mraid/c$4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/c$4;-><init>(Lsg/bigo/ads/core/mraid/c;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lsg/bigo/ads/core/mraid/c;->h:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c;->f:Lsg/bigo/ads/core/mraid/n;

    .line 15
    .line 16
    iput-object p2, p0, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/h;

    .line 17
    .line 18
    return-void
.end method

.method private static a(II)I
    .locals 1

    .line 185
    if-lt p0, p1, :cond_0

    const p1, 0x186a0

    if-gt p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Lsg/bigo/ads/core/mraid/d;

    const-string v0, "Integer parameter out of range: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/core/mraid/c$c;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 179
    :try_start_0
    new-instance v0, Lsg/bigo/ads/core/mraid/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/core/mraid/c$c;-><init>(Landroid/content/Context;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/16 v0, 0x2774

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb8

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 190
    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/core/mraid/c;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/Map;)Z
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 191
    const-string v0, "shouldUseCustomClose"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsg/bigo/ads/core/mraid/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private d()Z
    .locals 2

    .line 737
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->c:Lsg/bigo/ads/ca/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsg/bigo/ads/core/mraid/c;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/ca/a;->a:Lsg/bigo/ads/ca/a$a;

    iget-boolean v0, v0, Lsg/bigo/ads/ca/a$a;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/ca/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lsg/bigo/ads/core/mraid/d;

    .line 5
    .line 6
    const-string v0, "Parameter cannot be null"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 9
    .line 10
    const-string v1, "Invalid numeric parameter: "

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "true"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "false"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 22
    .line 23
    const-string v1, "Invalid boolean parameter: "

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 180
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/mraid/c$c;->setVisibilityChangedListener(Lsg/bigo/ads/core/mraid/c$c$a;)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0}, Lsg/bigo/ads/core/mraid/c$c;->destroy()V

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 181
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MraidBridge"

    const-string v0, "MRAID bridge called setContentHtml before WebView was attached"

    invoke-static {v1, p1, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lsg/bigo/ads/core/mraid/c;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "https://mraid.bigo.sg"

    const-string v3, "text/html"

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/mraid/b;)V
    .locals 4

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.notifyExposureChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lsg/bigo/ads/core/mraid/b;->a:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lsg/bigo/ads/core/mraid/b;->b:Landroid/graphics/Rect;

    invoke-static {v3}, Lsg/bigo/ads/core/mraid/b;->a(Landroid/graphics/Rect;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lsg/bigo/ads/core/mraid/b;->c:Ljava/util/List;

    invoke-static {p1}, Lsg/bigo/ads/core/mraid/b;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/mraid/c$c;)V
    .locals 3
    .param p1    # Lsg/bigo/ads/core/mraid/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 183
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->f:Lsg/bigo/ads/core/mraid/n;

    sget-object v1, Lsg/bigo/ads/core/mraid/n;->b:Lsg/bigo/ads/core/mraid/n;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {p1, v2}, Landroid/view/View;->setScrollContainer(Z)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->h:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    new-instance v0, Lsg/bigo/ads/core/mraid/c$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/c$1;-><init>(Lsg/bigo/ads/core/mraid/c;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/di/b;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lsg/bigo/ads/ca/a;

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsg/bigo/ads/ca/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c;->c:Lsg/bigo/ads/ca/a;

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    new-instance v0, Lsg/bigo/ads/core/mraid/c$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/c$2;-><init>(Lsg/bigo/ads/core/mraid/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    new-instance v0, Lsg/bigo/ads/core/mraid/c$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/mraid/c$3;-><init>(Lsg/bigo/ads/core/mraid/c;)V

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/mraid/c$c;->setVisibilityChangedListener(Lsg/bigo/ads/core/mraid/c$c$a;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/mraid/g;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/core/mraid/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.notifyErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lsg/bigo/ads/core/mraid/g;->l:Ljava/lang/String;

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/mraid/j;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/core/mraid/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mraidbridge.setScreenSize("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lsg/bigo/ads/core/mraid/j;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {v1}, Lsg/bigo/ads/core/mraid/c;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ");mraidbridge.setMaxSize("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lsg/bigo/ads/core/mraid/j;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {v1}, Lsg/bigo/ads/core/mraid/c;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ");mraidbridge.setCurrentPosition("

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lsg/bigo/ads/core/mraid/j;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v1}, Lsg/bigo/ads/core/mraid/c;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ");mraidbridge.setDefaultPosition("

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lsg/bigo/ads/core/mraid/j;->h:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-static {v1}, Lsg/bigo/ads/core/mraid/c;->a(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ");mraidbridge.setCurrentAppOrientation("

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v2, v1, Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Landroid/app/Activity;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    const-string v1, "landscape"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v1, "portrait"

    .line 101
    .line 102
    :goto_1
    const/4 v3, 0x0

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v4, -0x1

    .line 110
    if-eq v2, v4, :cond_3

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v4, "\'"

    .line 116
    .line 117
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\', "

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ")"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "mraidbridge.notifySizeChangeEvent("

    .line 153
    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Lsg/bigo/ads/core/mraid/j;->f:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-static {p1}, Lsg/bigo/ads/core/mraid/c;->b(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final a(Lsg/bigo/ads/core/mraid/n;)V
    .locals 2

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setPlacementType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/mraid/o;)V
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setState("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZZZZZ)V
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mraidbridge.setSupports("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MraidBridge"

    const-string v0, "MRAID bridge called setContentHtml while WebView was not attached"

    invoke-static {v1, p1, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean v1, p0, Lsg/bigo/ads/core/mraid/c;->d:Z

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsg/bigo/ads/core/mraid/c$c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Attempted to inject Javascript into MRAID WebView while was not attached:\n\t"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "MraidBridge"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "javascript:"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 17
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "mopub"

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    const-string v0, "failLoad"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lsg/bigo/ads/core/mraid/c;->f:Lsg/bigo/ads/core/mraid/n;

    .line 36
    .line 37
    sget-object v3, Lsg/bigo/ads/core/mraid/n;->a:Lsg/bigo/ads/core/mraid/n;

    .line 38
    .line 39
    if-ne v0, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/c$b;->b()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return v2

    .line 49
    :cond_2
    invoke-direct {v1}, Lsg/bigo/ads/core/mraid/c;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "MraidBridge"

    .line 54
    .line 55
    const-string v7, "mraid"

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "mraid://open?url="

    .line 69
    .line 70
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "UTF-8"
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    :try_start_2
    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    move-object/from16 v16, v4

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    move-object/from16 v3, v16

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-object/from16 v4, p1

    .line 107
    .line 108
    :catch_1
    const-string v0, "Invalid MRAID URL encoding: "

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v8, v6, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lsg/bigo/ads/core/mraid/g;->e:Lsg/bigo/ads/core/mraid/g;

    .line 122
    .line 123
    const-string v2, "Non-mraid URL is invalid"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/g;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v8

    .line 129
    :cond_3
    :goto_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_15

    .line 134
    .line 135
    invoke-static {v4}, Lsg/bigo/ads/core/mraid/g;->a(Ljava/lang/String;)Lsg/bigo/ads/core/mraid/g;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :try_start_3
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->a(Landroid/net/Uri;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->f:Lsg/bigo/ads/core/mraid/n;

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lsg/bigo/ads/core/mraid/g;->a(Lsg/bigo/ads/core/mraid/n;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-direct {v1}, Lsg/bigo/ads/core/mraid/c;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 159
    .line 160
    const-string v4, "Cannot execute this command unless the user clicks"

    .line 161
    .line 162
    invoke-direct {v0, v4}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :catch_2
    move-exception v0

    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :catch_3
    move-exception v0

    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_5
    :goto_1
    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 173
    .line 174
    if-eqz v4, :cond_14

    .line 175
    .line 176
    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    sget-object v4, Lsg/bigo/ads/core/mraid/c$6;->a:[I

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    aget v4, v4, v5
    :try_end_3
    .catch Lsg/bigo/ads/core/mraid/d; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    .line 188
    const-string v5, "url"

    .line 189
    .line 190
    const-string v7, "uri"

    .line 191
    .line 192
    packed-switch v4, :pswitch_data_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :pswitch_0
    :try_start_4
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 198
    .line 199
    const-string v4, "Unspecified MRAID Javascript command"

    .line 200
    .line 201
    invoke-direct {v0, v4}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_1
    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4, v0}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :pswitch_2
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->g:Lsg/bigo/ads/core/mraid/h;

    .line 227
    .line 228
    iget-object v5, v1, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    new-instance v7, Lsg/bigo/ads/core/mraid/c$5;

    .line 235
    .line 236
    invoke-direct {v7, v1, v3}, Lsg/bigo/ads/core/mraid/c$5;-><init>(Lsg/bigo/ads/core/mraid/c;Lsg/bigo/ads/core/mraid/g;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5}, Lsg/bigo/ads/core/mraid/h;->c(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    instance-of v6, v5, Landroid/app/Activity;

    .line 246
    .line 247
    if-eqz v6, :cond_6

    .line 248
    .line 249
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 250
    .line 251
    invoke-direct {v6, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    const-string v8, "Save Image"

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v8, "Download image to Picture gallery?"

    .line 261
    .line 262
    invoke-virtual {v6, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v8, "Cancel"

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-virtual {v6, v8, v9}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const-string v8, "Okay"

    .line 274
    .line 275
    new-instance v9, Lsg/bigo/ads/core/mraid/h$3;

    .line 276
    .line 277
    invoke-direct {v9, v4, v5, v0, v7}, Lsg/bigo/ads/core/mraid/h$3;-><init>(Lsg/bigo/ads/core/mraid/h;Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/mraid/h$c;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v8, v9}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_6
    const-string v6, "Downloading image"

    .line 294
    .line 295
    invoke-static {v5, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5, v0, v7}, Lsg/bigo/ads/core/mraid/h;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/core/mraid/h$c;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :cond_7
    const-string v0, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    .line 308
    .line 309
    invoke-static {v8, v6, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 313
    .line 314
    const-string v4, "Error downloading file  - the device does not have an SD card mounted, or the Android permission is not granted."

    .line 315
    .line 316
    invoke-direct {v0, v4}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_3
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 331
    .line 332
    invoke-interface {v4, v0}, Lsg/bigo/ads/core/mraid/c$b;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :pswitch_4
    const-string v4, "allowOrientationChange"

    .line 338
    .line 339
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v4}, Lsg/bigo/ads/core/mraid/c;->g(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const-string v5, "forceOrientation"

    .line 350
    .line 351
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/String;

    .line 356
    .line 357
    const-string v5, "portrait"

    .line 358
    .line 359
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_8

    .line 364
    .line 365
    sget-object v0, Lsg/bigo/ads/core/mraid/i;->a:Lsg/bigo/ads/core/mraid/i;

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_8
    const-string v5, "landscape"

    .line 369
    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_9

    .line 375
    .line 376
    sget-object v0, Lsg/bigo/ads/core/mraid/i;->b:Lsg/bigo/ads/core/mraid/i;

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_9
    const-string v5, "none"

    .line 380
    .line 381
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_a

    .line 386
    .line 387
    sget-object v0, Lsg/bigo/ads/core/mraid/i;->c:Lsg/bigo/ads/core/mraid/i;

    .line 388
    .line 389
    :goto_2
    iget-object v5, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 390
    .line 391
    invoke-interface {v5, v4, v0}, Lsg/bigo/ads/core/mraid/c$b;->a(ZLsg/bigo/ads/core/mraid/i;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_6

    .line 395
    .line 396
    :cond_a
    new-instance v4, Lsg/bigo/ads/core/mraid/d;

    .line 397
    .line 398
    const-string v5, "Invalid orientation: "

    .line 399
    .line 400
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v4, v0}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v4

    .line 412
    :pswitch_5
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 423
    .line 424
    iget-object v5, v1, Lsg/bigo/ads/core/mraid/c;->b:Lsg/bigo/ads/core/mraid/c$c;

    .line 425
    .line 426
    invoke-virtual {v5}, Lsg/bigo/ads/core/mraid/c$c;->getClickPoints()Lsg/bigo/ads/an/i;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v4, v0, v5}, Lsg/bigo/ads/core/mraid/c$b;->a(Ljava/lang/String;Lsg/bigo/ads/an/i;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_6

    .line 434
    .line 435
    :pswitch_6
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->a(Ljava/util/Map;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-object v4, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 440
    .line 441
    invoke-interface {v4, v0}, Lsg/bigo/ads/core/mraid/c$b;->b(Z)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_6

    .line 445
    .line 446
    :pswitch_7
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, Lsg/bigo/ads/core/mraid/c;->a(Ljava/util/Map;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    iget-object v5, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 457
    .line 458
    invoke-interface {v5, v4, v0}, Lsg/bigo/ads/core/mraid/c$b;->a(Ljava/lang/String;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :pswitch_8
    iget-object v0, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 464
    .line 465
    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/c$b;->e()V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :pswitch_9
    const-string v4, "width"

    .line 471
    .line 472
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v4}, Lsg/bigo/ads/core/mraid/c;->f(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    invoke-static {v4, v8}, Lsg/bigo/ads/core/mraid/c;->a(II)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    const-string v4, "height"

    .line 487
    .line 488
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v4}, Lsg/bigo/ads/core/mraid/c;->f(Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v4, v8}, Lsg/bigo/ads/core/mraid/c;->a(II)I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    const-string v4, "offsetX"

    .line 503
    .line 504
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v4}, Lsg/bigo/ads/core/mraid/c;->f(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    const v5, -0x186a0

    .line 515
    .line 516
    .line 517
    invoke-static {v4, v5}, Lsg/bigo/ads/core/mraid/c;->a(II)I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    const-string v4, "offsetY"

    .line 522
    .line 523
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v4}, Lsg/bigo/ads/core/mraid/c;->f(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v4, v5}, Lsg/bigo/ads/core/mraid/c;->a(II)I

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    const-string v4, "customClosePosition"

    .line 538
    .line 539
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/String;

    .line 544
    .line 545
    sget-object v5, Lsg/bigo/ads/cr/a$a;->c:Lsg/bigo/ads/cr/a$a;

    .line 546
    .line 547
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eqz v6, :cond_b

    .line 552
    .line 553
    :goto_3
    move-object v14, v5

    .line 554
    goto :goto_4

    .line 555
    :cond_b
    const-string v6, "top-left"

    .line 556
    .line 557
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_c

    .line 562
    .line 563
    sget-object v5, Lsg/bigo/ads/cr/a$a;->a:Lsg/bigo/ads/cr/a$a;

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_c
    const-string v6, "top-right"

    .line 567
    .line 568
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_d

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :cond_d
    const-string v5, "center"

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-eqz v5, :cond_e

    .line 582
    .line 583
    sget-object v5, Lsg/bigo/ads/cr/a$a;->d:Lsg/bigo/ads/cr/a$a;

    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_e
    const-string v5, "bottom-left"

    .line 587
    .line 588
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_f

    .line 593
    .line 594
    sget-object v5, Lsg/bigo/ads/cr/a$a;->e:Lsg/bigo/ads/cr/a$a;

    .line 595
    .line 596
    goto :goto_3

    .line 597
    :cond_f
    const-string v5, "bottom-right"

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v5

    .line 603
    if-eqz v5, :cond_10

    .line 604
    .line 605
    sget-object v5, Lsg/bigo/ads/cr/a$a;->g:Lsg/bigo/ads/cr/a$a;

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :cond_10
    const-string v5, "top-center"

    .line 609
    .line 610
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_11

    .line 615
    .line 616
    sget-object v5, Lsg/bigo/ads/cr/a$a;->b:Lsg/bigo/ads/cr/a$a;

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_11
    const-string v5, "bottom-center"

    .line 620
    .line 621
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_12

    .line 626
    .line 627
    sget-object v5, Lsg/bigo/ads/cr/a$a;->f:Lsg/bigo/ads/cr/a$a;

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :goto_4
    const-string v4, "allowOffscreen"

    .line 631
    .line 632
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    invoke-static {v0, v2}, Lsg/bigo/ads/core/mraid/c;->a(Ljava/lang/String;Z)Z

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    iget-object v9, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 643
    .line 644
    invoke-interface/range {v9 .. v15}, Lsg/bigo/ads/core/mraid/c$b;->a(IIIILsg/bigo/ads/cr/a$a;Z)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 648
    .line 649
    invoke-interface {v0, v8}, Lsg/bigo/ads/core/mraid/c$b;->b(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_12
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 654
    .line 655
    const-string v5, "Invalid close position: "

    .line 656
    .line 657
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-direct {v0, v4}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :pswitch_a
    iget-object v0, v1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    .line 666
    .line 667
    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/c$b;->f()V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_13
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 672
    .line 673
    const-string v4, "The current WebView is being destroyed"

    .line 674
    .line 675
    invoke-direct {v0, v4}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v0

    .line 679
    :cond_14
    new-instance v0, Lsg/bigo/ads/core/mraid/d;

    .line 680
    .line 681
    const-string v4, "Invalid state to execute this command"

    .line 682
    .line 683
    invoke-direct {v0, v4}, Lsg/bigo/ads/core/mraid/d;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0
    :try_end_4
    .catch Lsg/bigo/ads/core/mraid/d; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 687
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v1, v3, v0}, Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/g;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v4, "window.mraidbridge.nativeCallComplete("

    .line 697
    .line 698
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, v3, Lsg/bigo/ads/core/mraid/g;->l:Ljava/lang/String;

    .line 702
    .line 703
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string v3, ")"

    .line 711
    .line 712
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v1, v0}, Lsg/bigo/ads/core/mraid/c;->c(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    return v2

    .line 723
    :cond_15
    iget-object v0, v1, Lsg/bigo/ads/core/mraid/c;->c:Lsg/bigo/ads/ca/a;

    .line 724
    .line 725
    if-eqz v0, :cond_16

    .line 726
    .line 727
    invoke-virtual {v0}, Lsg/bigo/ads/ca/a;->a()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_16

    .line 732
    .line 733
    return v2

    .line 734
    :cond_16
    return v8

    .line 735
    :catch_4
    return v2

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
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

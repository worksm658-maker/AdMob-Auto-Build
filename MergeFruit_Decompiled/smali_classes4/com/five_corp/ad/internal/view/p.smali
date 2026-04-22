.class public abstract Lcom/five_corp/ad/internal/view/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Landroid/webkit/WebView;Lcom/five_corp/ad/internal/cache/p;Lcom/five_corp/ad/internal/ad/format_config/b;Lcom/five_corp/ad/internal/layouter/e;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head><meta charset=\'utf-8\' />"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/five_corp/ad/internal/ad/format_config/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<meta name=\'viewport\' content=\'width=%dpx\' />"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</head><body style=\'margin:0;padding:0\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p2, Lcom/five_corp/ad/internal/ad/format_config/b;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/five_corp/ad/internal/ad/format_config/b;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/five_corp/ad/internal/ad/q;

    .line 2
    iget-object v3, p1, Lcom/five_corp/ad/internal/cache/p;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/five_corp/ad/internal/cache/n;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/five_corp/ad/internal/cache/n;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v3, v3, Lcom/five_corp/ad/internal/cache/n;->c:Lcom/five_corp/ad/internal/storage/a;

    .line 6
    iget-object v4, v3, Lcom/five_corp/ad/internal/storage/a;->a:Lcom/five_corp/ad/internal/storage/b;

    .line 7
    iget-object v3, v3, Lcom/five_corp/ad/internal/storage/a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v5, Ljava/io/File;

    iget-object v4, v4, Lcom/five_corp/ad/internal/storage/b;->a:Ljava/io/File;

    invoke-direct {v5, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{{resource:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/five_corp/ad/internal/ad/q;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "}}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</body></html>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p1, Lcom/five_corp/ad/internal/view/n;

    invoke-direct {p1}, Lcom/five_corp/ad/internal/view/n;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_2

    .line 14
    new-instance p1, Lcom/five_corp/ad/internal/view/o;

    invoke-direct {p1, p3}, Lcom/five_corp/ad/internal/view/o;-><init>(Lcom/five_corp/ad/internal/layouter/e;)V

    goto :goto_1

    .line 15
    :cond_2
    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    :goto_1
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v5, "UTF-8"

    const-string v6, ""

    const-string v2, ""

    const-string v4, "text/html"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

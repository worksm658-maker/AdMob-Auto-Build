.class public final Lcom/android/common/Nonmulched;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final Musicianer:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/android/common/R$style;->AssistanceWebStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    sget v1, Lcom/android/common/R$layout;->assistance_web_view:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 11
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 13
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    sget v3, Lcom/android/common/R$id;->progress_bar:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 22
    sget v4, Lcom/android/common/R$id;->wb_content:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 23
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Lcom/android/common/Nonmulched;->Musicianer:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v4, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 25
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    new-instance v5, Lcom/merge2048/fruit/Tsures;

    invoke-direct {v5, v3}, Lcom/merge2048/fruit/Tsures;-><init>(Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 35
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 36
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const-string v5, "getSettings(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 38
    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 39
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 40
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 41
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 42
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 43
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 44
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 45
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 47
    const-string v0, "databases"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 49
    const-string v0, "geolocation"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 55
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 56
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 58
    new-instance v0, Lcom/merge2048/fruit/Stackering;

    invoke-direct {v0}, Lcom/merge2048/fruit/Stackering;-><init>()V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 64
    new-instance v0, Lcom/merge2048/fruit/Encratic;

    invoke-direct {v0, p1, v4, p0}, Lcom/merge2048/fruit/Encratic;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/android/common/Nonmulched;)V

    .line 65
    const-string p1, "JSObj"

    invoke-virtual {v4, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/common/Nonmulched;->Musicianer:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

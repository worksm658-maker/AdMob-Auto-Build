.class public Lcom/cocos/lib/CocosWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final TAG:Ljava/lang/String; = "CocosWebViewHelper"


# instance fields
.field private mJSScheme:Ljava/lang/String;

.field private mViewTag:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/cocos/lib/CocosWebView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/cocos/lib/CocosWebView;->mViewTag:I

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/cocos/lib/CocosWebView;->mJSScheme:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "removeJavascriptInterface"

    .line 44
    .line 45
    const-class v0, Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "searchBoxJavaBridge_"

    .line 56
    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    sget-object p1, Lcom/cocos/lib/CocosWebView;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "This API level do not support `removeJavascriptInterface`"

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance p1, Lcom/cocos/lib/k0;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2}, Lcom/cocos/lib/k0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/webkit/WebChromeClient;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static bridge synthetic a(Lcom/cocos/lib/CocosWebView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cocos/lib/CocosWebView;->mJSScheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/cocos/lib/CocosWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/cocos/lib/CocosWebView;->mViewTag:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosWebView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public setJavascriptInterfaceScheme(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, ""

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/cocos/lib/CocosWebView;->mJSScheme:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setScalesPageToFit(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWebViewRect(IIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    .line 9
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 10
    .line 11
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 12
    .line 13
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.class public Lcom/cocos/lib/CocosWebViewHelper;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final TAG:Ljava/lang/String; = "CocosWebViewHelper"

.field private static sHandler:Landroid/os/Handler;

.field private static sLayout:Landroid/widget/FrameLayout;

.field private static sPopUp:Landroid/widget/PopupWindow;

.field private static viewTag:I

.field private static webViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/cocos/lib/CocosWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/cocos/lib/CocosWebViewHelper;->sLayout:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    sput-object p1, Lcom/cocos/lib/CocosWebViewHelper;->sHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object p1, Lcom/cocos/lib/CocosWebViewHelper;->webViews:Landroid/util/SparseArray;

    .line 23
    .line 24
    return-void
.end method

.method public static _didFailLoading(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cocos/lib/CocosWebViewHelper;->didFailLoading(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static _didFinishLoading(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cocos/lib/CocosWebViewHelper;->didFinishLoading(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static _onJsCallback(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cocos/lib/CocosWebViewHelper;->onJsCallback(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static _shouldStartLoading(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cocos/lib/CocosWebViewHelper;->shouldStartLoading(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static bridge synthetic a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosWebViewHelper;->sLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/cocos/lib/CocosWebViewHelper;->webViews:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/cocos/lib/CocosWebViewHelper;->sHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static canGoBack(I)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cocos/lib/m0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/cocos/lib/CocosWebViewHelper;->callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static canGoForward(I)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/m0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cocos/lib/m0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Lcom/cocos/lib/CocosWebViewHelper;->callInMainThread(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p0

    .line 18
    :catch_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static createWebView()I
    .locals 3

    .line 1
    sget v0, Lcom/cocos/lib/CocosWebViewHelper;->viewTag:I

    .line 2
    .line 3
    new-instance v1, Lcom/cocos/lib/b0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/cocos/lib/b0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/cocos/lib/CocosWebViewHelper;->viewTag:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    sput v1, Lcom/cocos/lib/CocosWebViewHelper;->viewTag:I

    .line 17
    .line 18
    return v0
.end method

.method private static native didFailLoading(ILjava/lang/String;)V
.end method

.method private static native didFinishLoading(ILjava/lang/String;)V
.end method

.method public static evaluateJS(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/cocos/lib/l0;-><init>(ILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static goBack(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/b0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cocos/lib/b0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static goForward(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/b0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cocos/lib/b0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static loadData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/fragment/app/o1;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/o1;-><init>(ILjava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static loadFile(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/cocos/lib/l0;-><init>(ILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static loadHTMLString(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Landroidx/appcompat/widget/w0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static loadUrl(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/l0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/cocos/lib/l0;-><init>(ILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static native onJsCallback(ILjava/lang/String;)V
.end method

.method public static reload(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/b0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cocos/lib/b0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static removeWebView(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/b0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cocos/lib/b0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setBackgroundTransparent(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/n0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/cocos/lib/n0;-><init>(IZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setJavascriptInterfaceScheme(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/l0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/cocos/lib/l0;-><init>(ILjava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setScalesPageToFit(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/cocos/lib/n0;-><init>(IZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setVisible(IZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/cocos/lib/n0;-><init>(IZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static setWebViewRect(IIIII)V
    .locals 6

    .line 1
    new-instance v0, Lcom/cocos/lib/o0;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/cocos/lib/o0;-><init>(IIIII)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static native shouldStartLoading(ILjava/lang/String;)Z
.end method

.method public static stopLoading(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cocos/lib/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/cocos/lib/b0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/cocos/lib/GlobalObject;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

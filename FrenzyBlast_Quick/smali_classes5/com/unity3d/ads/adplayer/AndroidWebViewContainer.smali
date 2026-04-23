.class public final Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/unity3d/ads/adplayer/WebViewContainer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010#\u001a\u00020\u00112\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010)R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010*R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u0017\u0010,\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001f\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101008\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\"\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u000101068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;",
        "Lcom/unity3d/ads/adplayer/WebViewContainer;",
        "Landroid/webkit/WebView;",
        "webView",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;",
        "webViewClient",
        "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;",
        "sendWebViewClientErrorDiagnostics",
        "Lr7/x;",
        "mainDispatcher",
        "defaultDispatcher",
        "Lr7/b0;",
        "adPlayerScope",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lr7/x;Lr7/x;Lr7/b0;Landroid/content/Context;)V",
        "Lr6/w;",
        "onRenderProcessGone",
        "(Lv6/c;)Ljava/lang/Object;",
        "applySafeAreaInsets",
        "()V",
        "",
        "url",
        "loadUrl",
        "(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/adplayer/HandlerType;",
        "handlerType",
        "Lorg/json/JSONArray;",
        "arguments",
        "evaluateJavascript",
        "(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lv6/c;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/adplayer/WebViewBridge;",
        "webViewBridgeInterface",
        "name",
        "addJavascriptInterface",
        "(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;",
        "destroy",
        "Landroid/webkit/WebView;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "Lcom/unity3d/ads/adplayer/AndroidWebViewClient;",
        "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;",
        "Landroid/content/Context;",
        "scope",
        "Lr7/b0;",
        "getScope",
        "()Lr7/b0;",
        "Lu7/p0;",
        "Landroid/view/InputEvent;",
        "_lastInputEvent",
        "Lu7/p0;",
        "get_lastInputEvent",
        "()Lu7/p0;",
        "Lu7/b1;",
        "lastInputEvent",
        "Lu7/b1;",
        "getLastInputEvent",
        "()Lu7/b1;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$Companion;

.field private static final JS_CLOSING_PARENTHESES:Ljava/lang/String; = ")"

.field private static final JS_INSTRUCTION:Ljava/lang/String; = "javascript:window.nativebridge."

.field private static final JS_OPENING_PARENTHESES:Ljava/lang/String; = "("

.field private static final JS_SEMICOLON:Ljava/lang/String; = ";"

.field private static final SHARED_STRING_BUILDER:Ljava/lang/StringBuilder;

.field private static final SHARED_STRING_MUTEX:Lz7/a;


# instance fields
.field private final _lastInputEvent:Lu7/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/p0;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final lastInputEvent:Lu7/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu7/b1;"
        }
    .end annotation
.end field

.field private final scope:Lr7/b0;

.field private final sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

.field private final webView:Landroid/webkit/WebView;

.field private final webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->Companion:Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x1000

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_BUILDER:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    new-instance v0, Lz7/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lz7/c;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_MUTEX:Lz7/a;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/unity3d/ads/adplayer/AndroidWebViewClient;Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;Lr7/x;Lr7/x;Lr7/b0;Landroid/content/Context;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p6, p4}, Lr7/d0;->v(Lr7/b0;Lv6/g;)Lw7/c;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lr7/a0;

    .line 38
    .line 39
    const-string p6, "AndroidWebViewContainer"

    .line 40
    .line 41
    invoke-direct {p4, p6}, Lr7/a0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4}, Lr7/d0;->v(Lr7/b0;Lv6/g;)Lw7/c;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lr7/b0;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-static {p4}, Lu7/w0;->c(Ljava/lang/Object;)Lu7/d1;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    iput-object p6, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Lu7/p0;

    .line 56
    .line 57
    new-instance p7, Lu7/r0;

    .line 58
    .line 59
    invoke-direct {p7, p6}, Lu7/r0;-><init>(Lu7/p0;)V

    .line 60
    .line 61
    .line 62
    iput-object p7, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->lastInputEvent:Lu7/b1;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->isRenderProcessGone()Lu7/b1;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p6, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;

    .line 69
    .line 70
    invoke-direct {p6, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$special$$inlined$filter$1;-><init>(Lu7/h;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;

    .line 74
    .line 75
    invoke-direct {p2, p0, p4}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lv6/c;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Landroidx/dynamicanimation/animation/e;

    .line 79
    .line 80
    const/16 p7, 0x18

    .line 81
    .line 82
    invoke-direct {p4, p7, p6, p2}, Landroidx/dynamicanimation/animation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, p5}, Lr7/d0;->v(Lr7/b0;Lv6/g;)Lw7/c;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p4, p2}, Lu7/w0;->r(Lu7/h;Lr7/b0;)Lr7/u1;

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroidx/core/view/i;

    .line 93
    .line 94
    const/4 p3, 0x5

    .line 95
    invoke-direct {p2, p0, p3}, Landroidx/core/view/i;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private static final _init_$lambda$1(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Lu7/p0;

    .line 21
    .line 22
    check-cast p0, Lu7/d1;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lu7/d1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static synthetic a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_init_$lambda$1(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSHARED_STRING_BUILDER$cp()Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_BUILDER:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSHARED_STRING_MUTEX$cp()Lz7/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_MUTEX:Lz7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$onRenderProcessGone(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lv6/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->onRenderProcessGone(Lv6/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final applySafeAreaInsets()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/textfield/x;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/x;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final applySafeAreaInsets$lambda$6(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    new-instance v2, Lr6/i;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lr6/i;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v1, Lr6/i;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p1, Landroidx/core/graphics/Insets;->left:I

    .line 74
    .line 75
    iget v3, v0, Landroidx/core/graphics/Insets;->left:I

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$6$toPx(IF)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v3, p1, Landroidx/core/graphics/Insets;->top:I

    .line 86
    .line 87
    iget v4, v0, Landroidx/core/graphics/Insets;->top:I

    .line 88
    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$6$toPx(IF)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v4, p1, Landroidx/core/graphics/Insets;->right:I

    .line 98
    .line 99
    iget v5, v0, Landroidx/core/graphics/Insets;->right:I

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v4, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$6$toPx(IF)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 110
    .line 111
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 112
    .line 113
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1, v1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$6$toPx(IF)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v0, "px\');\n                    root.style.setProperty(\'--safe-area-inset-right\', \'"

    .line 122
    .line 123
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-top\', \'"

    .line 124
    .line 125
    const-string v5, "\n                (function() {\n                    const root = document.documentElement;\n                    root.style.setProperty(\'--safe-area-inset-left\', \'"

    .line 126
    .line 127
    invoke-static {v5, v2, v0, v4, v1}, Landroidx/activity/c;->v(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, "px\');\n                    root.style.setProperty(\'--safe-area-inset-bottom\', \'"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, "px\');\n                })();\n            "

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lo7/h;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lr7/b0;

    .line 156
    .line 157
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$applySafeAreaInsets$1$1;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$applySafeAreaInsets$1$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lv6/c;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x3

    .line 164
    invoke-static {v0, v2, v1, p0}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 165
    .line 166
    .line 167
    return-object p2
.end method

.method private static final applySafeAreaInsets$lambda$6$toPx(IF)I
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    div-float/2addr p0, p1

    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public static synthetic b(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->applySafeAreaInsets$lambda$6(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final onRenderProcessGone(Lv6/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 37
    .line 38
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    iput v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$onRenderProcessGone$1;->label:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lv6/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    move-object v0, p0

    .line 66
    :goto_1
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 67
    .line 68
    new-instance v0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 69
    .line 70
    sget-object v2, Lcom/unity3d/ads/adplayer/model/ErrorReason;->REASON_WEBVIEW_RENDER_PROCESS_GONE:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "Render process gone"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILkotlin/jvm/internal/f;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lq3/c;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;->invoke(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 88
    .line 89
    return-object p1
.end method


# virtual methods
.method public addJavascriptInterface(Lcom/unity3d/ads/adplayer/WebViewBridge;Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/WebViewBridge;",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p3, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lr7/b0;

    .line 49
    .line 50
    invoke-interface {p3}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, p0, p2, p1, v3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lcom/unity3d/ads/adplayer/WebViewBridge;Lv6/c;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$addJavascriptInterface$1;->label:I

    .line 61
    .line 62
    invoke-static {v1, p3, v0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    sget-object p2, Lw6/a;->a:Lw6/a;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 72
    .line 73
    return-object p1
.end method

.method public destroy(Lv6/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 38
    .line 39
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    invoke-static {p1}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lr7/b0;

    .line 54
    .line 55
    invoke-interface {p1}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lr7/r1;->b:Lr7/r1;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lv6/g;->plus(Lv6/g;)Lv6/g;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lv6/c;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$destroy$1;->label:I

    .line 73
    .line 74
    invoke-static {v1, p1, v0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lw6/a;->a:Lw6/a;

    .line 79
    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v0, p0

    .line 84
    :goto_1
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lr7/b0;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lr7/d0;->g(Lr7/b0;Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 90
    .line 91
    return-object p1
.end method

.method public evaluateJavascript(Lcom/unity3d/ads/adplayer/HandlerType;Lorg/json/JSONArray;Lv6/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/HandlerType;",
            "Lorg/json/JSONArray;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, ");"

    .line 2
    .line 3
    instance-of v1, p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lv6/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 30
    .line 31
    const-string v3, "("

    .line 32
    .line 33
    const-string v4, "javascript:window.nativebridge."

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lw6/a;->a:Lw6/a;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p1, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$3:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lz7/a;

    .line 61
    .line 62
    iget-object p2, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$2:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/unity3d/ads/adplayer/HandlerType;

    .line 69
    .line 70
    iget-object v2, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 73
    .line 74
    :try_start_1
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    move-object p3, p1

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p3}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/HandlerType;->getJsPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    add-int/lit8 p3, p3, 0x20

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr p3, v2

    .line 105
    add-int/2addr p3, v6

    .line 106
    sget-object v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_BUILDER:Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->capacity()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-le p3, v2, :cond_4

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/HandlerType;->getJsPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    move-object v2, p0

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    sget-object p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_MUTEX:Lz7/a;

    .line 145
    .line 146
    iput-object p0, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$2:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p3, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 155
    .line 156
    check-cast p3, Lz7/c;

    .line 157
    .line 158
    invoke-virtual {p3, v1}, Lz7/c;->c(Lv6/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    if-ne v0, v8, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move-object v2, p0

    .line 166
    :goto_1
    :try_start_3
    sget-object v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->SHARED_STRING_BUILDER:Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/HandlerType;->getJsPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, ")"

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, ";"

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    check-cast p3, Lz7/c;

    .line 206
    .line 207
    invoke-virtual {p3, v7}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object p2, v2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lr7/b0;

    .line 211
    .line 212
    new-instance p3, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;

    .line 213
    .line 214
    invoke-direct {p3, v2, p1, v7}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lv6/c;)V

    .line 215
    .line 216
    .line 217
    const/4 p1, 0x3

    .line 218
    invoke-static {p2, v7, p3, p1}, Lr7/d0;->t(Lr7/b0;Lv6/g;Lf7/p;I)Lr7/u1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object v7, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v7, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput v6, v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$evaluateJavascript$1;->label:I

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lr7/n1;->l(Lv6/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v8, :cond_6

    .line 237
    .line 238
    :goto_3
    return-object v8

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    check-cast p3, Lz7/c;

    .line 241
    .line 242
    invoke-virtual {p3, v7}, Lz7/c;->e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 246
    :catch_0
    :cond_6
    :goto_4
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 247
    .line 248
    return-object p1
.end method

.method public getLastInputEvent()Lu7/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/b1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->lastInputEvent:Lu7/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScope()Lr7/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lr7/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_lastInputEvent()Lu7/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu7/p0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->_lastInputEvent:Lu7/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;Lv6/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv6/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Lv6/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lw6/a;->a:Lw6/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/a;->B(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 56
    .line 57
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 64
    .line 65
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 72
    .line 73
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p2}, Lr6/a;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->scope:Lr7/b0;

    .line 81
    .line 82
    invoke-interface {p2}, Lr7/b0;->getCoroutineContext()Lv6/g;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v1, p0, p1, v6}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$2;-><init>(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Ljava/lang/String;Lv6/c;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 95
    .line 96
    invoke-static {v1, p2, v0}, Lr7/d0;->F(Lf7/p;Lv6/g;Lv6/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v5, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move-object p1, p0

    .line 104
    :goto_1
    iget-object p2, p1, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->webViewClient:Lcom/unity3d/ads/adplayer/AndroidWebViewClient;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewClient;->getOnLoadFinished()Lr7/g0;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 113
    .line 114
    invoke-interface {p2, v0}, Lr7/g0;->f(Lx6/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-ne p2, v5, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 122
    .line 123
    move-object v1, p2

    .line 124
    check-cast v1, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    iput-object p1, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer$loadUrl$1;->label:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->destroy(Lv6/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v5, :cond_7

    .line 143
    .line 144
    :goto_3
    return-object v5

    .line 145
    :cond_7
    move-object v0, p1

    .line 146
    move-object p1, p2

    .line 147
    :goto_4
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->sendWebViewClientErrorDiagnostics:Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;

    .line 148
    .line 149
    invoke-interface {p2, p1}, Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;->invoke(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/unity3d/ads/adplayer/LoadWebViewError;

    .line 153
    .line 154
    invoke-direct {p2, p1}, Lcom/unity3d/ads/adplayer/LoadWebViewError;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    throw p2

    .line 158
    :cond_8
    sget-object p1, Lr6/w;->a:Lr6/w;

    .line 159
    .line 160
    return-object p1
.end method

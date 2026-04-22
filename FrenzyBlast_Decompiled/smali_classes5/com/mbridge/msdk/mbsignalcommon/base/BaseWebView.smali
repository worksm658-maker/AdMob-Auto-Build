.class public Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Landroid/view/View$OnTouchListener;

.field private c:Landroid/view/View$OnTouchListener;

.field public lastTouchTime:J

.field public mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 7
    .line 8
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$a;-><init>(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->c:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 23
    new-instance p2, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$a;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$a;-><init>(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->c:Landroid/view/View$OnTouchListener;

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 27
    iput-wide p2, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 28
    new-instance p2, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$a;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView$a;-><init>(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)V

    iput-object p2, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->c:Landroid/view/View$OnTouchListener;

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->b:Landroid/view/View$OnTouchListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const-string v0, "BaseWebView"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/mbridge/msdk/mbsignalcommon/base/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->a:Landroid/content/Context;

    .line 105
    .line 106
    const-string v5, "database"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :try_start_2
    const-class v1, Landroid/webkit/WebSettings;

    .line 126
    .line 127
    const-string v4, "setDisplayZoomControls"

    .line 128
    .line 129
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 130
    .line 131
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->c:Landroid/view/View$OnTouchListener;

    .line 161
    .line 162
    invoke-super {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public reload()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->reload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFilter(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/base/b;->a(Lcom/mbridge/msdk/mbsignalcommon/base/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->b:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTransparent()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.class public Lcom/applovin/impl/adview/b;
.super Lcom/applovin/impl/l0;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"


# static fields
.field private static final j:Ljava/util/Set;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final c:Lcom/applovin/impl/sdk/p;

.field private final d:Lcom/applovin/impl/sdk/l;

.field private e:Lcom/applovin/impl/sdk/ad/b;

.field private f:Z

.field private g:Z

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/impl/adview/b;->j:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/adview/b;->k:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/adview/c;Lcom/applovin/impl/sdk/l;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/applovin/impl/l0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance p3, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/applovin/impl/adview/b;->i:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    sget-object p3, Lcom/applovin/impl/z4;->I6:Lcom/applovin/impl/z4;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lcom/applovin/impl/adview/b;->k:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/applovin/impl/adview/b;->j:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v2, "AdWebView"

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v1, p3, v3}, Lcom/applovin/impl/q7;->a(Ljava/lang/String;IILcom/applovin/impl/s1;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1

    .line 72
    :cond_0
    :goto_0
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    new-instance v0, Lcom/applovin/impl/adview/b$a;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/b$a;-><init>(Lcom/applovin/impl/adview/b;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/applovin/impl/adview/c;->d()Lcom/applovin/impl/adview/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    :goto_2
    new-instance v0, Lcom/applovin/impl/t;

    .line 108
    .line 109
    invoke-direct {v0, p1, p2}, Lcom/applovin/impl/t;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/l;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 119
    .line 120
    .line 121
    const/high16 p1, 0x2000000

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/applovin/impl/p0;->g()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    sget-object p1, Lcom/applovin/impl/z4;->d6:Lcom/applovin/impl/z4;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    new-instance p1, Lcom/applovin/impl/adview/d;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->a()Landroid/webkit/WebViewRenderProcessClient;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Landroidx/transition/j1;->v(Lcom/applovin/impl/adview/b;Landroid/webkit/WebViewRenderProcessClient;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    new-instance p1, Lcom/applovin/impl/adview/q;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-direct {p1, p2}, Lcom/applovin/impl/adview/q;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lcom/applovin/impl/adview/r;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/r;-><init>(Lcom/applovin/impl/adview/b;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    const-string p1, "No sdk specified."

    .line 177
    .line 178
    invoke-static {p1}, Lokhttp3/a;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 520
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "{SOURCE}"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r7;)V
    .locals 7

    .line 503
    invoke-direct {p0, p3, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 504
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Rendering webview for VAST ad with resourceContents : "

    const-string v5, "AdWebView"

    if-eqz v3, :cond_1

    .line 505
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 506
    invoke-static {v4, v2, v1, v5}, Landroidx/constraintlayout/core/motion/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    .line 507
    const-string v5, ""

    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 508
    :cond_1
    sget-object v2, Lcom/applovin/impl/z4;->R4:Lcom/applovin/impl/z4;

    invoke-virtual {p4, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 509
    invoke-direct {p0, v2, p1}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 511
    invoke-virtual {p5}, Lcom/applovin/impl/r7;->r1()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p5}, Lcom/applovin/impl/r7;->isOpenMeasurementEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 512
    invoke-static {p5}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v1

    .line 513
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 514
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 515
    invoke-static {v4, v2, v1, v5}, Landroidx/constraintlayout/core/motion/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    .line 516
    const-string v5, ""

    const-string v3, "text/html"

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 517
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    const-string v3, "Rendering webview for VAST ad with resourceURL : "

    .line 518
    invoke-static {v3, p1, v2, v5}, Landroidx/constraintlayout/core/motion/a;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 519
    :cond_5
    invoke-virtual/range {p0 .. p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .locals 2

    .line 493
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    const-string v0, "AdWebView"

    const-string v1, "Received a LongClick event."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "AdWebView"

    .line 23
    .line 24
    iget-object v4, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    .line 25
    .line 26
    invoke-static {p0, v2, v3, v4}, Lcom/applovin/impl/p8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/b;Landroid/view/View;)Z
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 11

    .line 1
    const-string v0, "Rendering WebView for iFrame VAST ad with resourceContents: "

    .line 2
    .line 3
    const-string v2, "Rendering WebView for HTML VAST ad with resourceContents: "

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/applovin/impl/adview/b;->f:Z

    .line 6
    .line 7
    const-string v7, "AdWebView"

    .line 8
    .line 9
    if-nez v3, :cond_15

    .line 10
    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/ad/b;

    .line 12
    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/applovin/impl/adview/AppLovinWebViewBase;->applySettings(Lcom/applovin/impl/sdk/ad/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/applovin/impl/q7;->a(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/sdk/ad/b;->a(J)V

    .line 39
    .line 40
    .line 41
    instance-of v3, p1, Lcom/applovin/impl/sdk/ad/a;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->a1()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "text/html"

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_13

    .line 70
    .line 71
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 72
    .line 73
    const-string v2, "AppLovinAd rendered"

    .line 74
    .line 75
    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    instance-of v3, p1, Lcom/applovin/impl/r7;

    .line 80
    .line 81
    if-eqz v3, :cond_13

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    check-cast v6, Lcom/applovin/impl/r7;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/applovin/impl/r7;->a1()Lcom/applovin/impl/u7;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_12

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/applovin/impl/u7;->e()Lcom/applovin/impl/z7;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/applovin/impl/z7;->c()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v4, ""

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v3}, Lcom/applovin/impl/z7;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v6}, Lcom/applovin/impl/r7;->c1()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_4

    .line 122
    .line 123
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_13

    .line 135
    .line 136
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 137
    .line 138
    const-string v2, "Unable to load companion ad. No resources provided."

    .line 139
    .line 140
    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    :goto_2
    invoke-virtual {v3}, Lcom/applovin/impl/z7;->d()Lcom/applovin/impl/z7$a;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, Lcom/applovin/impl/z7$a;->b:Lcom/applovin/impl/z7$a;

    .line 149
    .line 150
    if-ne v9, v10, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 159
    .line 160
    const-string v2, "Rendering WebView for static VAST ad"

    .line 161
    .line 162
    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    .line 166
    .line 167
    sget-object v2, Lcom/applovin/impl/z4;->Q4:Lcom/applovin/impl/z4;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {p0, v0, v4}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6}, Lcom/applovin/impl/r7;->r1()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/applovin/impl/r7;->isOpenMeasurementEnabled()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_6

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/applovin/impl/r7;->s1()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    invoke-static {p1}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v3, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3, v0, v2}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_6
    move-object v3, v0

    .line 212
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v4, "text/html"

    .line 217
    .line 218
    const-string v6, ""

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v1, p0

    .line 222
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    invoke-virtual {v3}, Lcom/applovin/impl/z7;->d()Lcom/applovin/impl/z7$a;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    sget-object v10, Lcom/applovin/impl/z7$a;->d:Lcom/applovin/impl/z7$a;

    .line 231
    .line 232
    if-ne v9, v10, :cond_c

    .line 233
    .line 234
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-direct {p0, v8, v5}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move-object v3, v5

    .line 253
    :goto_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 260
    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v4, "text/html"

    .line 281
    .line 282
    const-string v6, ""

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v1, p0

    .line 286
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 303
    .line 304
    const-string v2, "Preparing to load HTML VAST ad resourceUri"

    .line 305
    .line 306
    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v5, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    .line 314
    .line 315
    move-object v1, p0

    .line 316
    move-object v2, v4

    .line 317
    move-object v4, v8

    .line 318
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r7;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_c
    move-object v2, v4

    .line 323
    move-object v4, v8

    .line 324
    invoke-virtual {v3}, Lcom/applovin/impl/z7;->d()Lcom/applovin/impl/z7$a;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v8, Lcom/applovin/impl/z7$a;->c:Lcom/applovin/impl/z7$a;

    .line 329
    .line 330
    if-ne v3, v8, :cond_11

    .line 331
    .line 332
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_e

    .line 337
    .line 338
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 345
    .line 346
    const-string v3, "Preparing to load iFrame VAST ad resourceUri"

    .line 347
    .line 348
    invoke-virtual {v0, v7, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v5, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    .line 356
    .line 357
    move-object v1, p0

    .line 358
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/r7;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_e
    invoke-static {v5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    invoke-direct {p0, v4, v5}, Lcom/applovin/impl/adview/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_f

    .line 377
    .line 378
    move-object v3, v2

    .line 379
    goto :goto_4

    .line 380
    :cond_f
    move-object v3, v5

    .line 381
    :goto_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    iget-object v2, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 388
    .line 389
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v7, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->k()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v4, "text/html"

    .line 409
    .line 410
    const-string v6, ""

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    move-object v1, p0

    .line 414
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_11
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_13

    .line 423
    .line 424
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 425
    .line 426
    const-string v2, "Failed to render VAST companion ad of invalid type"

    .line 427
    .line 428
    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_12
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->c:Lcom/applovin/impl/sdk/p;

    .line 439
    .line 440
    const-string v2, "No companion ad provided."

    .line 441
    .line 442
    invoke-virtual {v0, v7, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    .line 445
    :cond_13
    return-void

    .line 446
    :goto_5
    if-eqz p1, :cond_14

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_6

    .line 457
    :cond_14
    const-string v2, "null"

    .line 458
    .line 459
    :goto_6
    new-instance v3, Ljava/lang/RuntimeException;

    .line 460
    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v5, "Unable to render AppLovin ad ("

    .line 464
    .line 465
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    const-string v2, ") - "

    .line 472
    .line 473
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v3

    .line 487
    :cond_15
    const-string v0, "Ad can not be loaded in a destroyed webview"

    .line 488
    .line 489
    invoke-static {v7, v0}, Lcom/applovin/impl/sdk/p;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    sget-object v1, Lcom/applovin/impl/z4;->A6:Lcom/applovin/impl/z4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-boolean v0, p0, Lcom/applovin/impl/adview/b;->g:Z

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    const-string v1, "AdWebView"

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/p8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    monitor-enter v0

    .line 500
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/adview/b;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    const-string v1, "AdWebView"

    invoke-static {p0, p1, v1, v0}, Lcom/applovin/impl/p8;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    return-void
.end method

.method public computeScroll()V
    .locals 0

    .line 1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/adview/b;->g:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCurrentAd()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b;->e:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAdHtmlLoaded(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/adview/b;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/adview/b;->d:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/z4;->A6:Lcom/applovin/impl/z4;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/adview/b;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

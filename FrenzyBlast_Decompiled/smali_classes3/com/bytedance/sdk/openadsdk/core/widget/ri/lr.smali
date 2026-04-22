.class public Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;
.super Ljava/lang/Object;
.source "r8-map-id-7dfb0eae3f6702c581b77ce061402397ffc51803b9460e670aef0bc885b443a3"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/ri/ri;


# instance fields
.field private final fi:Z

.field private final ik:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ka:Landroid/os/MessageQueue;

.field private lr:Lcom/bytedance/sdk/component/jbs/di;

.field ri:Lcom/bytedance/sdk/openadsdk/core/dzy;


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->fi:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ka:Landroid/os/MessageQueue;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;)Landroid/os/MessageQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ka:Landroid/os/MessageQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lr(Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;)Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->fi:Z

    return p0
.end method

.method public static synthetic ri(Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private ri(Lcom/bytedance/sdk/component/jbs/di;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Landroid/webkit/WebView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/ik;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->bgr()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v2, 0x1ee7

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/tan;->ri(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setUserAgentString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setMixedContentMode(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setJavaScriptEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setDomStorageEnabled(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setDatabaseEnabled(Z)V

    .line 69
    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/jbs/di;->setCacheMode(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setAllowFileAccess(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setSupportZoom(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setBuiltInZoomControls(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/jbs/di;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/jbs/di;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    const-string v0, "WebViewPool"

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ac;->ik(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public lr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/ri/lr/lr;->ka(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->fi:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v1, "v3"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/ri/lr/lr;->ka(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/jbs/di;

    .line 50
    .line 51
    new-instance v2, Landroid/content/MutableContextWrapper;

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nr;->ri()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->fi:Z

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    sget-object v3, Lcom/bytedance/sdk/component/jbs/di$ik;->lr:Lcom/bytedance/sdk/component/jbs/di$ik;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v3, Lcom/bytedance/sdk/component/jbs/di$ik;->ri:Lcom/bytedance/sdk/component/jbs/di$ik;

    .line 68
    .line 69
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/jbs/di;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/jbs/di$ik;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->lr:Lcom/bytedance/sdk/component/jbs/di;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/jbs/di;->getWebView()Landroid/webkit/WebView;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->lr:Lcom/bytedance/sdk/component/jbs/di;

    .line 82
    .line 83
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr$1;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/jbs/di;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->lr:Lcom/bytedance/sdk/component/jbs/di;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ri(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "isPreLoad"

    .line 105
    .line 106
    const-string v2, "1"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->lr:Lcom/bytedance/sdk/component/jbs/di;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->lr:Lcom/bytedance/sdk/component/jbs/di;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->lr(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/openadsdk/core/widget/ri/ri;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->lr:Lcom/bytedance/sdk/component/jbs/di;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dzy;->ri(Lcom/bytedance/sdk/component/jbs/di;)Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->lr:Lcom/bytedance/sdk/component/jbs/di;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ri:Lcom/bytedance/sdk/openadsdk/core/dzy;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri(Lcom/bytedance/sdk/component/jbs/di;Lcom/bytedance/sdk/component/adexpress/fi/lr;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->lr:Lcom/bytedance/sdk/component/jbs/di;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/jbs/di;->a_(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :catch_0
    :goto_1
    return-void
.end method

.method public ri()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->fi:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->lr:Lcom/bytedance/sdk/component/jbs/di;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->lr(Lcom/bytedance/sdk/component/jbs/di;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ri()Lcom/bytedance/sdk/component/adexpress/fi/fi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->lr:Lcom/bytedance/sdk/component/jbs/di;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fi/fi;->ik(Lcom/bytedance/sdk/component/jbs/di;)V

    .line 108
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ik:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;->ka:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 112
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ri/lr;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-void

    .line 113
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

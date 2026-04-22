.class public Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/OMn/OMn;


# instance fields
.field private DY:Lcom/bytedance/sdk/component/gJT/Si;

.field private final Ks:Ljava/util/concurrent/atomic/AtomicInteger;

.field OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

.field private final URh:Z

.field private final zAx:Landroid/os/MessageQueue;


# direct methods
.method public constructor <init>(IZLandroid/os/MessageQueue;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->URh:Z

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->zAx:Landroid/os/MessageQueue;

    return-void
.end method

.method static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->URh:Z

    return p0
.end method

.method static synthetic Ks(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;)Landroid/os/MessageQueue;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->zAx:Landroid/os/MessageQueue;

    return-object p0
.end method

.method static synthetic OMn(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private OMn(Lcom/bytedance/sdk/component/gJT/Si;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Landroid/webkit/WebView;)V

    .line 107
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setVerticalScrollBarEnabled(Z)V

    .line 108
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setHorizontalScrollBarEnabled(Z)V

    .line 109
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/Ks;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->rS()V

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1d8e

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/PfY;->OMn(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setUserAgentString(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setJavaScriptEnabled(Z)V

    .line 118
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 120
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setDomStorageEnabled(Z)V

    .line 121
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setDatabaseEnabled(Z)V

    const/4 v2, -0x1

    .line 123
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setCacheMode(I)V

    .line 124
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setAllowFileAccess(Z)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setSupportZoom(Z)V

    .line 126
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setBuiltInZoomControls(Z)V

    .line 127
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 128
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 131
    const-string v0, "WebViewPool"

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/cb;->Ks(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public DY()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preload start ,isV3 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->URh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",preloadSize = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->URh:Z

    if-eqz v1, :cond_2

    .line 52
    const-string v1, "v3"

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/OMn/DY/DY;->zAx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 61
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v2, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/JsN;->OMn()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/gJT/Si;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->DY:Lcom/bytedance/sdk/component/gJT/Si;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gJT/Si;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->DY:Lcom/bytedance/sdk/component/gJT/Si;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->DY:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "isPreLoad"

    const-string v2, "1"

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/IfA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->DY:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/gJT/Si;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->DY:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->DY(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v1

    .line 88
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/OMn;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->DY:Lcom/bytedance/sdk/component/gJT/Si;

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/IfA;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)Lcom/bytedance/sdk/openadsdk/core/IfA;

    .line 91
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->DY:Lcom/bytedance/sdk/component/gJT/Si;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->OMn:Lcom/bytedance/sdk/openadsdk/core/IfA;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn(Lcom/bytedance/sdk/component/gJT/Si;Lcom/bytedance/sdk/component/adexpress/URh/DY;)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->DY:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->a_(Ljava/lang/String;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public OMn()V
    .locals 4

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->URh:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->DY:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY(Lcom/bytedance/sdk/component/gJT/Si;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->DY:Lcom/bytedance/sdk/component/gJT/Si;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 143
    :goto_0
    :try_start_0
    const-string v0, "preload finish "

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isV3 ?? "

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->URh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->Ks:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;->zAx:Landroid/os/MessageQueue;

    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/OMn/DY;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

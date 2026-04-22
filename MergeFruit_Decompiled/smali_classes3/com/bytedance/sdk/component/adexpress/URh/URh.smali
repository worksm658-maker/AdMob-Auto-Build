.class public Lcom/bytedance/sdk/component/adexpress/URh/URh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Si:I = 0xa

.field private static final URh:[B

.field private static XX:I = 0xa

.field private static volatile gJT:Lcom/bytedance/sdk/component/adexpress/URh/URh;


# instance fields
.field private DY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/gJT/Si;",
            ">;"
        }
    .end annotation
.end field

.field private Ks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/URh/Ks;",
            ">;"
        }
    .end annotation
.end field

.field private OMn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/gJT/Si;",
            ">;"
        }
    .end annotation
.end field

.field private final nel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zAx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/URh/zAx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [B

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->URh:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->nel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx:Ljava/util/Map;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->OMn()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/OMn;->Ks()Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;->Av()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Si:I

    .line 63
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/OMn/OMn/Ks;->Xk()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->XX:I

    :cond_0
    return-void
.end method

.method public static OMn()Lcom/bytedance/sdk/component/adexpress/URh/URh;
    .locals 2

    .line 70
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->gJT:Lcom/bytedance/sdk/component/adexpress/URh/URh;

    if-nez v0, :cond_1

    .line 71
    const-class v0, Lcom/bytedance/sdk/component/adexpress/URh/URh;

    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/URh/URh;->gJT:Lcom/bytedance/sdk/component/adexpress/URh/URh;

    if-nez v1, :cond_0

    .line 73
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/URh/URh;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/URh/URh;->gJT:Lcom/bytedance/sdk/component/adexpress/URh/URh;

    .line 75
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 77
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->gJT:Lcom/bytedance/sdk/component/adexpress/URh/URh;

    return-object v0
.end method

.method private nel(Lcom/bytedance/sdk/component/gJT/Si;)V
    .locals 2

    .line 290
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->removeAllViews()V

    .line 291
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->nel()V

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 293
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 294
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    .line 296
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setSupportZoom(Z)V

    .line 298
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setUseWideViewPort(Z)V

    .line 299
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 300
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setDomStorageEnabled(Z)V

    .line 302
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setBuiltInZoomControls(Z)V

    .line 303
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 305
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/gJT/Si;->setLoadWithOverviewMode(Z)V

    .line 308
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 309
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public DY(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/gJT/Si;
    .locals 4

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 156
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/zAx/URh;->OMn(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from pool; but ad type is does not meet the requirement "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v1

    .line 160
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/gJT/Si;

    if-nez p2, :cond_2

    return-object v1

    .line 165
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/gJT/Si;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 166
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3

    .line 167
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setRecycler(Z)V

    .line 169
    const-string p1, "get WebView from pool; current available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p2

    .line 172
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from pool exception; current available count: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v1
.end method

.method public DY()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v1, :cond_0

    .line 243
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gJT/Si;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 244
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 245
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 247
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gJT/Si;->bKK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 249
    const-string v2, "WebView clear failed "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/gJT/Si;

    if-eqz v1, :cond_3

    .line 258
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gJT/Si;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 259
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_4

    .line 260
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 262
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/gJT/Si;->bKK()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 264
    const-string v2, "WebView newengine clear failed "

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public DY(I)V
    .locals 1

    .line 382
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->URh:[B

    monitor-enter v0

    .line 383
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/URh/URh;->XX:I

    .line 384
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public DY(Lcom/bytedance/sdk/component/gJT/Si;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->nel(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 145
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->b_(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Si(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 148
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn(Lcom/bytedance/sdk/component/gJT/Si;)V

    return-void
.end method

.method public Ks()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Ks(Lcom/bytedance/sdk/component/gJT/Si;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->nel(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 184
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->b_(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Si(Lcom/bytedance/sdk/component/gJT/Si;)V

    .line 187
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx(Lcom/bytedance/sdk/component/gJT/Si;)V

    return-void
.end method

.method public OMn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/gJT/Si;
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 85
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/zAx/URh;->OMn(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from newengine pool; but ad type is does not meet the requirement "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v1

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/gJT/Si;

    if-nez p2, :cond_2

    return-object v1

    .line 94
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/gJT/Si;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 95
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3

    .line 96
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setRecycler(Z)V

    .line 98
    const-string p1, "get WebView from newengine pool; current available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p2

    .line 101
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "get WebView from newengine pool exception; current available count: "

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    return-object v1
.end method

.method public OMn(I)V
    .locals 1

    .line 372
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->URh:[B

    monitor-enter v0

    .line 373
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Si:I

    .line 374
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public OMn(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/OMn/KMV;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 342
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/URh/zAx;

    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/URh/zAx;->OMn(Lcom/bytedance/sdk/component/OMn/KMV;)V

    goto :goto_0

    .line 349
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/URh/zAx;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/URh/zAx;-><init>(Lcom/bytedance/sdk/component/OMn/KMV;)V

    .line 350
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    :goto_0
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public OMn(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 356
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/URh/zAx;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/URh/zAx;->OMn(Lcom/bytedance/sdk/component/OMn/KMV;)V

    .line 363
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/gJT/Si;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/URh/URh;->XX:I

    if-lt v0, v1, :cond_2

    .line 114
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 116
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->bKK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 120
    const-string v0, "WebView newengine pool is full\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 125
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_3

    .line 127
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setRecycler(Z)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    const-string p1, "recycle WebView newengine\uff0ccurrent available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->zAx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exception is "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recycle WebView newengine fail\uff0ccurrent available count: "

    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public OMn(Lcom/bytedance/sdk/component/gJT/Si;Lcom/bytedance/sdk/component/adexpress/URh/DY;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/URh/Ks;

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/URh/Ks;->OMn(Lcom/bytedance/sdk/component/adexpress/URh/DY;)V

    goto :goto_0

    .line 323
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/URh/Ks;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/URh/Ks;-><init>(Lcom/bytedance/sdk/component/adexpress/URh/DY;)V

    .line 324
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/gJT/Si;->OMn(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Si(Lcom/bytedance/sdk/component/gJT/Si;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/URh/Ks;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/URh/Ks;->OMn(Lcom/bytedance/sdk/component/adexpress/URh/DY;)V

    .line 337
    :cond_1
    const-string v0, "SDK_INJECT_GLOBAL"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->b_(Ljava/lang/String;)V

    return-void
.end method

.method public URh(Lcom/bytedance/sdk/component/gJT/Si;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 228
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 229
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 230
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 232
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->bKK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 234
    const-string v0, "WebView abandon failed "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public zAx()I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->DY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public zAx(Lcom/bytedance/sdk/component/gJT/Si;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Si:I

    if-lt v0, v1, :cond_2

    .line 197
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 198
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 199
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 201
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->bKK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 203
    const-string v0, "WebView pool is full\uff0cdestroy webview "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    return-void

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 208
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/gJT/Si;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 209
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_3

    .line 210
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 211
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/gJT/Si;->setRecycler(Z)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/URh/URh;->OMn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    const-string p1, "recycle WebView\uff0ccurrent available count: "

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/URh/URh;->Ks()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "exception is "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "recycle WebView fail\uff0ccurrent available count: "

    filled-new-array {v2, v0, v1, p1}, [Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
